<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Input;
use Mail;

class AjaxHandlerController extends Controller
{   
  public function index()
  {  
	$SelQry = 'select * from sports where 1 ORDER BY sports_name';
    $RunQry = DB::select($SelQry);
    return $RunQry;	
  }
  
  public function all_templates()
  {
    $TemplateArr = [];

	if(isset($_GET) && !empty($_GET['spt']))
	{
	  $SelQry = 'select * from templates where sport_id='.$_GET['spt'].' ORDER BY template_name';
      $RunQry = DB::select($SelQry);
	  if(!empty($RunQry))
	  {
	    foreach($RunQry as $TeplateRec)
		{
		  $MediaQry = 'select * from template_images where template_id='.$TeplateRec->id.' LIMIT 1';
		  $MediaRec = DB::select($MediaQry);
		  if(!empty($MediaRec))
		  {
		    $TeplateRec->img = $MediaRec[0]->image_name;
		  }
		    $TemplateArr[] = $TeplateRec;
		}
	  }     
	}
	return $TemplateArr;
  }

  public function single_templates_info()
  {
    if(isset($_GET) && !empty($_GET['tmp']))
	{
	  $TmpId       = $_GET['tmp'];
	  $TemplateArr = [];
	  $breaks      = array("<br />","<br>","<br/>"); 
	  
	  $SqlQry = "SELECT tmp.id,tmp.sport_id,tmp.template_name,tmp.template_descriptions,tmp.adult_price, tmp.kids_price,tmp.shorts_price,tmp.shorts_image,img.image_name,spt.sports_name,tmp.short_status FROM templates as tmp LEFT JOIN template_images as img ON tmp.id=img.template_id LEFT JOIN sports as spt ON tmp.sport_id=spt.id WHERE tmp.id=".$TmpId." LIMIT 1";
	  $Template = DB::select($SqlQry);

	  $Counter = 0;
	  if(!empty($Template))
	  {
	    foreach($Template as $TeplateRec)
		{
		  $MediaQry = 'select * from template_images where template_id='.$TeplateRec->id.'';
		  $MediaRec = DB::select($MediaQry);
		  if(!empty($MediaRec))
		  {
		    foreach($MediaRec as $Media)
			{
			  $TeplateRec->img[] = $Media->image_name;
			}
			$Counter++;
		  }
		  //$template_descriptions = str_replace('<br />', "\r\n",$Template[0]->template_descriptions);
		  $TeplateRec->template_descriptions = stripslashes($Template[0]->template_descriptions);
		  $TemplateArr[] = $TeplateRec;
		}
	  }

	  return $TemplateArr; 
	}
  }

  public function send_your_order(Request $request)
  {
	if(!empty($_POST))
	{  
	  $status = false;
	  $PostVal = json_decode($_POST['post_val']);	  
	 
	  if(!empty($PostVal))
	  {
	    $TemplateId             = addslashes($PostVal->DBTemplateId);
		$SportId                = addslashes($PostVal->DBSportId);	
		$front_team_name        = 0;
		if(isset($PostVal->front_team_name) && $PostVal->front_team_name==1)
		{
		  $front_team_name      = addslashes($PostVal->front_team_name);
		}
		
		$front_player_name       = 0;
		if(isset($PostVal->front_player_name) && $PostVal->front_player_name==1)
		{
		 $front_player_name      = addslashes($PostVal->front_player_name);
		}

		$front_player_number     = 0;
		if(isset($PostVal->front_player_number) && $PostVal->front_player_number==1)
		{
		  $front_player_number    = addslashes($PostVal->front_player_number);
		}
		
		$back_team_name         = 0;
		if(isset($PostVal->back_team_name) && $PostVal->back_team_name==1)
		{
		  $back_team_name         = addslashes($PostVal->back_team_name);
		}

		$back_player_name        = 0;
		if(isset($PostVal->back_player_name) && $PostVal->back_player_name==1)
		{
		  $back_player_name       = addslashes($PostVal->back_player_name);
		}

		$back_player_number     = 0;
		if(isset($PostVal->back_player_number) && $PostVal->back_player_number==1)
		{
		  $back_player_number     = addslashes($PostVal->back_player_number);
		}		
		
		$front_team_name_val    = addslashes($PostVal->front_team_name_val); 
		$front_player_name_val  = addslashes($PostVal->front_player_name_val); 
		$front_player_number_val= addslashes($PostVal->front_player_number_val);
		$back_team_name_val     = addslashes($PostVal->back_team_name_val);
		$back_player_name_val   = addslashes($PostVal->back_player_name_val);
		$back_player_number_val = addslashes($PostVal->back_player_number_val);
		$last_name              = addslashes($PostVal->last_name);
		$telephone              = addslashes($PostVal->telephone);
		$email                  = addslashes($PostVal->email);
		$address                = addslashes($PostVal->address);
		$state                  = addslashes($PostVal->state);
		$postal_code            = addslashes($PostVal->postal_code); 
		$country                = addslashes($PostVal->country);
		$team_detail_team_name  = addslashes($PostVal->team_detail_team_name);
		$team_detail_category   = addslashes($PostVal->team_detail_category);
		$team_detail_style      = addslashes($PostVal->team_detail_style);
		$team_colours_body      = addslashes($PostVal->team_colours_body);
		$team_colours_highlight1= addslashes($PostVal->team_colours_highlight1);
		$team_colours_highlight2= addslashes($PostVal->team_colours_highlight2);
		$comment_instructions   = addslashes($PostVal->comment_instructions);
		$final_amount           = addslashes($PostVal->final_amount);			

		$InserOrder = array('sports_id'=>$SportId,			               
							'template_id'=>$TemplateId,
							'order_amount'=>$final_amount, 
							'front_team_name_status'=>$front_team_name,  
							'front_team_name_val'=>$front_team_name_val, 
							'front_player_name_status'=>$front_player_name, 
							'front_player_name_val'=>$front_player_name_val, 
							'front_player_number_status'=>$front_player_number, 
							'front_player_number_val'=>$front_player_number_val, 
							'back_team_name_status'=>$back_team_name, 
							'back_team_name_val'=>$back_team_name_val, 
							'back_player_name_status'=>$back_player_name, 
							'back_player_name_val'=>$back_player_name_val, 
							'back_player_number_status'=>$back_player_number, 
							'back_player_number_val'=>$back_player_number_val, 
							'contact_name'=>$last_name, 
							'contact_phone'=>$telephone, 
							'contact_email'=>$email, 
							'contact_address'=>$address, 
							'contact_state'=>$state,
							'contact_postcode'=>$postal_code, 
							'contact_country'=>$country, 
							'team_detail_team_name'=>$team_detail_team_name, 
							'team_detail_category'=>$team_detail_category, 
							'team_detail_style'=>$team_detail_style,
							'team_colours_body'=>$team_colours_body, 
							'team_colours_highlight1'=>$team_colours_highlight1, 
							'team_colours_highlight2'=>$team_colours_highlight2, 
							'comments_instructions'=>$comment_instructions, 
							'color_code'=>'vv');

		$LastInsertId = DB::table('order_tbl')->insertGetId($InserOrder);
		if(!empty($LastInsertId))
		{
		  $CountEmail = DB::table('user_information')->where('user_email',$email)->count();
		  
		  if(empty($CountEmail))
		  {
		    $UserInfo = array('user_name'=>$last_name, 
							  'user_email'=>$email, 
							  'user_phone'=>$telephone, 
							  'user_address'=>$address, 
							  'user_state'=>$state,
							  'user_postcode'=>$postal_code, 
							  'user_country'=>$country);

			DB::table('user_information')->insert($UserInfo);
		  }		  
		  
		  $PlayerDetails = $PostVal->PlayerDetails;		  
		  if(!empty($PlayerDetails))
		  {			
			foreach($PlayerDetails as $Details)  
			{
			  if(!empty($Details->player_detail_shirtsize))
			  {
			     $Shorts = 0;
				 if( isset($Details->player_detail_short) && $Details->player_detail_short=='yes' )
				 {
				   $Shorts = 1;
				 }				 
				 $OrderDetails = array('order_id'=>$LastInsertId,
				                       'shirt_size'=>$Details->player_detail_shirtsize,	
					                   'shorts'=>$Shorts,
				                       'name_text'=>$Details->player_detail_name,
				                       'numbers'=>$Details->player_detail_number);

			     DB::table('order_details_tbl')->insert([$OrderDetails]);			  
			  }			
			}			
		  }

		  //Image Upload | Start
		  if(!empty($_FILES['files']))
		  {
		    $Images = $_FILES['files'];
			if(Input::hasFile('files'))
			{
			  foreach ($request->file('files') as $key => $value)
			  {
				$imageName = time(). $key . '.' . $value->getClientOriginalExtension();
				$value->move('uploads/order_imgs/', $imageName);
				//Insert Query
				DB::table('order_images')->insert(['order_id'=>$LastInsertId,
					                               'added_by'=>0,
												   'image_thumb'=>$imageName]);
			  } 
			}		  
		  }
		  $status = true;
		  
		  //EMAIL PROCESS  | Start
		  $GlobalSetting = GlobalSettingWithKey('email');
		  $data          = array('OrderId'=>$LastInsertId, 
			                     'user_email'=>$PostVal->email, 
			                     'name'=>$last_name,
			                     'admin_email' =>$GlobalSetting[0]->email);		  
		 
		  Mail::send('emails.order-admin', $data, function($message) use ($data)      
          {
            $message->to($data['admin_email'],'srlsports')->subject('New order has been received from the website');
	        $message->from('orders@srlsports.com','Srl Sports');
          });
		  
		  Mail::send('emails.order-user', $data, function($message) use ($data)		  
          {
            $message->to($data['user_email'],'srlsports')->subject('Thanks for your enquiry to srlsports.com');
	        $message->from('orders@srlsports.com','Srl Sports');
          });          
		  //EMAIL PROCESS  | END
		}
        $SelQry = 'select id from order_tbl where id='.$LastInsertId.'';
        $RunQry = DB::select($SelQry);		
	  }
	  return $RunQry;	   
	}
  }
}
