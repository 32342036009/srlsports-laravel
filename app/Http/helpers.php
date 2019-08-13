<?php
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

//====****CREATE UNIQUE URL EVERY TIME****====//
if(!function_exists('UrlSlug'))
{
  function UrlSlug($string,$table,$field,$key=NULL,$value=NULL,$i=1)
  {  
    echo $i;
    $slug   = str_slug($string);   
	$time   = time('ymdhis');
	if( getDuplicateSlug($slug,$table,$field,$key=NULL,$value=NULL) > 0 ){

        $slug .= '-'.$i;
		$i = $i+1;
		return UrlSlug( $slug ,$table,$field,$key=NULL,$value=NULL, $i);
    }else{   
	   return $slug;  
	}
  }
}

function getDuplicateSlug( $slug,$table,$field,$key=NULL,$value=NULL ){
   
    if($key != NULL && $value != NULL && is_numeric($value))
	{
	  $users  = DB::select("select count(id) as all_row from ".$table." where ".$field."='".$slug."' AND ".$key."= '".$value."'");
	  $users    = $users[0]->all_row;
	}
	else
	{
	  $users    = DB::select("select count(id) as all_row from ".$table." where ".$field."='".$slug."'");
	  $users    = $users[0]->all_row;
	}

	return $users;
}

if(!function_exists('GlobalSetting'))
{
  function GlobalSetting()
  {
    $RunsiteQry = DB::select('select * from global_settings where 1');
	return $RunsiteQry;  
  }
}

if(!function_exists('GlobalSettingWithKey'))
{
  function GlobalSettingWithKey($Key)
  {
    $RunsiteQry = DB::select('select '.$Key.' from global_settings where 1');
	return $RunsiteQry;  
  }
}

if(!function_exists('UserRole'))
{
  function UserRole($UserId)
  {
    if(is_numeric($UserId) && !empty($UserId))
	{
	  $RunsiteQry = DB::select('select role_id from role_user where user_id="'.$UserId.'"');
	  return $RunsiteQry[0]->role_id;  
	}
	else
	{
	  return 0;
	}	
  }
}

if(!function_exists('CreateRandomString'))
{
  function CreateRandomString($length=6)
  {    
	$str = "";
	$characters = array_merge(range('0','9'));
	$max = count($characters) - 1;
	for ($i = 0; $i < $length; $i++)
	{
	  $rand = mt_rand(0, $max);
	  $str .= $characters[$rand];
	}
	return $str;  
  }
}

function valid_email($email) 
{
  return !!filter_var($email, FILTER_VALIDATE_EMAIL);
}

if(!function_exists('slr_AllSports'))
{
  function slr_AllSports()
  {
    $RunsiteQry = DB::select('select id,sports_name from sports where 1');
	return $RunsiteQry;  
  }
}

if(!function_exists('mediagallery'))
{
  function mediagallery()
  {
    $RunsiteQry = DB::select('select id,image_name FROM template_images where type=1');
	return $RunsiteQry;  
  }
}

if(!function_exists('OrderDetails'))
{
  function OrderDetails($Id)
  {
    $RunsiteQry = DB::select('select contact_name,contact_email FROM order_tbl where id='.$Id.'');
	return $RunsiteQry[0];  
  }
}




if(!function_exists('admin_credentials'))
{
  function admin_credentials()
  {
    $RunsiteQry = DB::select('select * FROM users where id=2');
	return $RunsiteQry;  
  }
}






