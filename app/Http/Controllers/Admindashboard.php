<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Input;
use Auth;

class Admindashboard extends Controller
{
	public function index()
	{        
	  $Sports   = DB::select('select * FROM sports where 1 order by id desc limit 5');
	  $Teplates = DB::select('select * FROM templates where 1 order by id desc limit 5');
	 
	  $CountSports   = DB::table('sports')->count();
	  $CountTemplate = DB::table('templates')->count();
	  $CountOrders   = DB::table('order_tbl')->count();
	  $CountCustomer = DB::table('user_information')->count();
	  

	  return view('admin.dashboard',array('Sports'=>$Sports,
		                                  'Teplates'=>$Teplates,
		                                  'CountSports'=>$CountSports,
		                                  'CountTemplate'=>$CountTemplate,
		                                  'CountOrders'=>$CountOrders,
		                                  'CountCustomer'=>$CountCustomer));
	}

	public function globalsettings(Request $request)
	{
	  $GlobalSettingRecord = DB::select('select * FROM global_settings where id=1');
      
	  if(isset($_POST['_method']) && $_POST['_method']=='PUT')
	  {
	    DB::table('global_settings')->where('id', 1)
			                      ->update(['email'=>$request->siteoptions_email,
                                            'no_reply_email'=>$request->siteoptions_noreply_email,
                                            'phone_number'=>$request->siteoptions_phone_number,
                                            'contact_address'=>$request->siteoptions_contact_address,
                                            'meta_title'=>$request->siteoptions_meta_title,
                                            'meta_description'=>$request->siteoptions_meta_descriptions,
                                            'meta_keywords'=>$request->siteoptions_meta_keywords,
											'banner_title'=>$request->banner_title,	
                                            'banner_description'=>$request->banner_description]);

		if(Input::hasFile('siteoptions_logo'))
		{
		  $imageName = time().'.'.$request->siteoptions_logo->getClientOriginalExtension();			
		  $file = Input::file('siteoptions_logo');
			$file->move('uploads/pro_imgs/', $imageName);	
			DB::table('global_settings')->where('id', 1)->update(['logo_image'=>$imageName]);	

			$Old_Logo = $request->old_logo_image;
	        if(!empty($Old_Logo) && file_exists('uploads/pro_imgs/'.$Old_Logo))
	        {
			  @unlink('uploads/pro_imgs/'.$Old_Logo);
			}
		}		
		return redirect('admin/globalsettings')->with('message', 'Information updated successfully.');	  
	  }

	  return view('admin.globalsettings',array('GlobalSettingRecord'=>$GlobalSettingRecord[0]));
	}

    public function signinloginUser(Request $request)
	{
	  if(!empty($request->_token))
	  {
	    $email	         = $request->email;
        $password        = $request->password;
	    $rememberToken   = $request->remember;	
		
		if( empty($email))
		{
		  return redirect('admin/login')->with('err_msg', 'Please enter email.');
		}
		else if(empty($password))
		{
		  return redirect('admin/login')->with('err_msg', 'Please enter Password.');
		}
		else
		{
		  $CountUser = DB::table('users')->where('email',$email)->where('status',0)->count();
		  if($CountUser > 0)
		  {
		    if(Auth::guard('web')->attempt(['email'=>$email,'password'=>$password],$rememberToken))
			{
			  $UserID    =  Auth::user()->id;
			  $IntroView =  Auth::user()->intro_view;
             	  
			  if(!empty($UserID))
			  {
			     return redirect(url('admin/dashboard'));						    		  
			  }	
			  else
			  {
			    return redirect('admin/login')->with('err_msg', 'Email or Password is incorrect.');
			  }
			}
			else 
			{
			   return redirect('admin/login')->with('err_msg', 'Email or Password is incorrect.');
			}
		  }
		  else
		  { 		    
            $CountUser = DB::table('users')->where('email',$email)->where('status',1)->count();
		    if($CountUser > 0)
		    {
		      return redirect('admin/login')->with('err_msg', 'Your account has been blocked. Please contact admin for more details.');	 
		    }
		    else
		    {
		      return redirect('admin/login')->with('err_msg', 'Email or Password is incorrect.');
		    }		  
		  }
		}	  
	  }	 
	  return view('admin.login');
	}

	public function orders()
	{
	  $Orders = DB::select('select ord.id as order_id,ord.payment_status,ord.contact_name,ord.contact_email, tmp.template_name,spt.sports_name FROM order_tbl as ord LEFT JOIN templates as tmp ON ord.template_id=tmp.id LEFT JOIN sports as spt ON ord.sports_id=spt.id ORDER BY ord.id DESC');
	  
	  return view('admin.orders.orders',compact('Orders'));
	}

	public function order_details(Request $request,$id)
	{
	  $Orders = DB::select('select ord.id as order_id,ord.*,tmp.template_name,spt.sports_name FROM order_tbl as ord LEFT JOIN templates as tmp ON ord.template_id=tmp.id LEFT JOIN sports as spt ON ord.sports_id=spt.id where ord.id='.$id.'');

	  $OrderFiles = DB::select('select image_thumb from order_images WHERE order_id='.$id.'');

	  $OrderDetail = DB::select('select dtl.*,tmp.adult_price,tmp.kids_price,ord.id as order_id,tmp.shorts_price FROM order_details_tbl as dtl LEFT JOIN order_tbl as ord ON dtl.order_id=ord.id LEFT JOIN templates as tmp ON ord.template_id=tmp.id where dtl.order_id='.$id.'');
      
	  $comments = DB::select('select * from order_comments WHERE order_id='.$id.'');
	  
	  if(isset($_POST['add_comment']) && $_POST['add_comment']=='add')
	  {
	    $AddComment = array();
		$comments = addslashes($_POST['comments']);
				

		if(Input::hasFile('image_name'))
	    {
		  $image_name = time().'.'.$request->image_name->getClientOriginalExtension();         
		  $file = Input::file('image_name');
		  $file->move('uploads/order_imgs/', $image_name);   
		  $TempName = $request->file('image_name')->getPathName();		  
		  $AddComment['order_id']   = $id;
		  $AddComment['image_path'] = $image_name;
		  $AddComment['added_by']   = 1;
		  if(!empty($comments)){ 
	          $AddComment['comments'] = $comments;
	      }
	    }
	    else
	    {
	      if(!empty($comments)){ 
	          $AddComment['comments'] = $comments;
	          $AddComment['order_id']   = $id;
	      }
	    }
       
		if(!empty($AddComment))
		{
		  DB::table('order_comments')->insert($AddComment);		  
		}

		return redirect('admin/order-view/'.$id)->with('err_msg', 'Comment added successfully..');			  
	  }
	  
	  return view('admin.orders.order_detail',array('Order'=>$Orders,
		                                            'Files'=>$OrderFiles,
		                                            'comments'=>$comments,
		                                            'OrderDetail'=>$OrderDetail));  	
	}

	public function orders_stripe_status(Request $request,$id)
	{
	  if(!empty($request->_method) && $request->_method=='PUT')
	  {
	    if(isset($request->stript_status) && !empty($request->stript_status))
		{
		   $stript_status = $request->stript_status;
		}
		else
		{
		  $stript_status = 0;
		}

		//echo "===========================".$stript_status;

        DB::table('order_tbl')->where('id',$id)->update(['stripe_form_status'=>$stript_status]);
		return redirect('admin/order-view/'.$id);
	  }	
	}

	public function user_information()
	{
	  $Informations = DB::select('select * FROM user_information ORDER BY id DESC');		
      return view('admin.orders.user_info',array('Informations'=>$Informations));	
	}

	public function contact_us()
    {
      $Contactus = DB::select('select * FROM contact_us ORDER BY id DESC');		
      return view('admin.contact_us',array('Contactus'=>$Contactus));
    }

	public function faq()
	{	  
	  $Faqs = DB::select('select * FROM faqs where 1');	
	  return view('admin.faq.list_faq',compact('Faqs'));
	}

	public function add_faq(Request $request)
	{
	  if(isset($request->_token) && !empty($request->_token))
	  {
	    $this->validate($request, [
	          	  'faq_question' => 'required',
		          'faq_answer'=> 'required']); 
		
		$AddFaq = array('question'=>stripslashes($request->faq_question),
			            'answer'=>stripslashes($request->faq_answer));

		DB::table('faqs')->insert($AddFaq);
		return redirect('admin/faq')->with('message', 'Saved successfully.');	  
	  }       
	  
	  return view('admin.faq.add_faq');
	}

	public function edit_faq(Request $request,$id)
	{
	  $Faq = DB::table('faqs')->select('question','answer')->where('id',$id)->first();
	  if(isset($request->_token) && !empty($request->_token))
	  {
	    $this->validate($request, [
	          	  'faq_question' => 'required',
		          'faq_answer'=> 'required']); 
		
		$AddFaq = array('question'=>stripslashes($request->faq_question),
			            'answer'=>stripslashes($request->faq_answer));

		
		DB::table('faqs')->where('id',$id)->update($AddFaq);
		return redirect('admin/faq')->with('message', 'Saved successfully.');	  
	  } 

	 
	  return view('admin.faq.edit_faq',compact('Faq'));
	}

	public function delete_faq(Request $request, $id)
	{
	  if(isset($request->_method) && $request->_method=='DELETE')
	  {
	    DB::table('faqs')->where('id',$id)->delete();
	    return redirect('admin/faq')->with('message', 'Deleted successfully.');
	  }	  
	}
	
	public function admin_credentials(Request $request)
    {
      
      if(isset($_POST['_method']) && $_POST['_method']=='PUT')
	  {
	    DB::table('users')->where('id', 2)->update(['email' => $request->admin_username, 'password' => bcrypt($request->admin_password) ]);
		return redirect('admin/change-password')->with('message', 'Information updated successfully.');	  
	  }
	  return view('admin.admin_credentials');
    }
    
}
