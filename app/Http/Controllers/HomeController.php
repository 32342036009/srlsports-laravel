<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Input;
use Exception;
use Mail;

class HomeController extends Controller
{
  public function __construct()
  {
    //$this->middleware('auth');
  }
  
  //HOME PAGE
  public function index()
  {
    return view('home');
  }

  function thankyou()
  {
    return view('order_thankyou');  
  }

  function contact_us(Request $request)
  {
    if(!empty($request->_token))
	{	
	  $this->validate($request, ['first_name' => 'required',
		                         'last_name'=> 'required',
		                         'email' => 'required',
		                         'telephone'=> 'required',
		                         'message' => 'required']);

	  $AddContact = array('first_name'=>$request->first_name,
		                  'last_name'=>$request->last_name,
		                  'phone_number'=>$request->telephone,
		                  'user_name'=>$request->first_name.' '.$request->last_name,
		                  'email_address'=>$request->email,
		                  'user_message'=>$request->message);
      
	  DB::table('contact_us')->insert($AddContact);

	  //EMAIL PROCESS  | Start
	  $GlobalSetting = GlobalSettingWithKey('email');
	  $data          = array('first_name'=>$request->first_name, 
			                 'last_name'=>$request->last_name, 
			                 'email_addr'=>$request->email,
			                 'telephone'=>$request->telephone,
		                     'your_msg'=>$request->message,
		                     'admin_email'=>$GlobalSetting[0]->email);		  
		 
	  Mail::send('emails.admin-contact_us', $data, function($message) use ($data)      
      {
         $message->to($data['admin_email'],'srlsports')->subject('A new query has been placed from the website');
	     $message->from('orders@srlsports.com','Srl Sports');
      });

	  return redirect('contact-us')->with('message', 'Thanks, your message has been sent successfully.');
	
	}
	
	return view('contact_us');  
  }

  function faq()
  {
    $Faqs = DB::table('faqs')->select('answer','question')->get();	
	return view('faq',compact('Faqs'));
  }
  
  //ORDER DETAIL PAGE
  public function order_detail($id)
  {
	$OrderRec = DB::select('select ord.id as order_id,ord.stripe_form_status,tmp.template_name,img.image_name,ord.payment_status FROM order_tbl as ord LEFT JOIN templates as tmp ON ord.template_id=tmp.id LEFT JOIN template_images as img ON ord.template_id=img.template_id where ord.id='.$id.'');

	$OrderDetailRec = DB::select('select dtl.shorts,dtl.shirt_size,dtl.name_text,dtl.numbers,tmp.adult_price,tmp.kids_price,tmp.shorts_price FROM order_details_tbl as dtl LEFT JOIN order_tbl as ord ON dtl.order_id=ord.id LEFT JOIN templates as tmp ON ord.template_id=tmp.id WHERE order_id='.$id.'');	

	$Comments = DB::select('SELECT image_path,comments,created_at FROM order_comments WHERE order_id='.$id.'');	

	$ShortAmt = DB::select('SELECT shorts_price FROM global_settings WHERE id=1');

	if( !empty($OrderRec) && !empty($OrderDetailRec) )
	{
	  return view('front_checkout',array('OrderRec'=>$OrderRec,
		                                 'OrderDetailRec'=>$OrderDetailRec,
		                                 'Comments'=>$Comments,
		                                 'ShortAmt'=>$ShortAmt));
	}
	else
	{
	  return redirect('/');
	}		 
  }

  //STRIP PAYMENT PROCESS | START
  public function charge_order()
  {
    if(isset($_POST['stripeToken']) && !empty($_POST['stripeToken']) && isset($_POST['order']) && !empty($_POST['order']))
	{
	  $OrderId = base64_decode(base64_decode($_POST['order']));
	  $odrval  = base64_decode(base64_decode($_POST['odrval']));
	  if( !empty($OrderId) && is_numeric($OrderId) && !empty($odrval) && is_numeric($odrval) && $odrval > 0 )
	  {
	    try{
			
		    require_once('../vendor/stripe/init.php');
			 \Stripe\Stripe::setApiKey('sk_live_sQQbTSelI3jdP2FONqmgZD0T00mkqsae8c');

			$random_id_length   = 10;
			$charactersToBeUsed = 'abcdefghijklmnopqrstuvwxyz0123456789ASDGF';			
			$unique_id = '';
			$max       = strlen($charactersToBeUsed) - 1;			
			for($i = 0; $i < $random_id_length; $i++)
			{
			  $unique_id .= $charactersToBeUsed[mt_rand(0, $max)];
			}

			 $chargeResponse = \Stripe\Charge::create([
                     'amount' => $odrval*100,
                     'currency' => 'AUD',
                     'description' =>$unique_id,
                     'source' => $_POST['stripeToken']]);

			 if(!empty($chargeResponse)){
			 
				  $invoices['transaction_id'] = $unique_id;
				  $invoices['order_id'] = $OrderId;
				  $invoices['transaction_amount'] = $odrval;
				  $invoices['transaction_currency'] = 'AUD';
				  DB::table('invoices')->insert($invoices);
				  DB::table('order_tbl')->where('id',$OrderId)->update(['payment_status'=>1]);

				  $OrderDetail = OrderDetails($OrderId);				  

				  //Email Process | Start
				  $GlobalSetting = GlobalSettingWithKey('email');
		          $data          = array('OrderId'=>$OrderId, 
			                             'user_email'=>$OrderDetail->contact_email, 
			                             'name'=>$OrderDetail->contact_name,
			                             'admin_email' =>$GlobalSetting[0]->email);				 
				
				  Mail::send('emails.payment-admin', $data, function($message) use ($data)
				  {
					$message->to($data['admin_email'],'srlsports')->subject('New order has been received from the website');
					$message->from('orders@gmail.com','Srl Sports');
				  });				 
                  Mail::send('emails.payment-user', $data, function($message) use ($data)
				  {
					$message->to($data['user_email'], 'srlsports')->subject('Order has been successfully received by SRL SPORTS');
					$message->from('orders@gmail.com','Srl Sports');
				  });                  
				  //Email Process | End


				  return redirect('order-detail/'.$OrderId)->with('suc_msg', 'Payment has been successfully completed.');
			 }			 
		}catch(Exception $e){
			//$cronlogs->log = 'stripeTransfer ::'.$e->getMessage();
            //$cronlogs->save();
		    return redirect('order-detail/'.$OrderId)->with('err_msg','stripeTransfer :'.$e->getMessage());
        }	  
	  }	
	}
  }


  //STRIP PAYMENT PROCESS | END
}
