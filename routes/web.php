<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Auth::routes();

Route::get('/', 'HomeController@index');
Route::get('/template', 'HomeController@template');
Route::get('/checkout', 'HomeController@checkout');
Route::any('/order-detail/{id?}', 'HomeController@order_detail');
Route::any('/charge', 'HomeController@charge_order');

Route::any('thankyou', 'HomeController@thankyou');

Route::any('contact-us', 'HomeController@contact_us');
Route::any('faq', 'HomeController@faq');

Route::get('/all-sports', 'AjaxHandlerController@index');
Route::get('/all-templates', 'AjaxHandlerController@all_templates');
Route::get('/templates-info', 'AjaxHandlerController@single_templates_info');
Route::any('/send-your-order', 'AjaxHandlerController@send_your_order');

/* Admin routes start from here */
Route::any('admin/login','Admindashboard@signinloginUser');

Route::group(['middleware'=>['auth','checkrole'],'prefix'=>'admin'],function(){	 

	  Route::any('dashboard', 'Admindashboard@index');
	  Route::resource('/sports','SportsController');
	  Route::resource('/template','TemplateController');
	  Route::any('template/massdestory', 'TemplateController@destory_img');
	  Route::any('globalsettings', 'Admindashboard@globalsettings');
	  Route::any('dashboard/contact-us', 'Admindashboard@contact_us');
	  
	  Route::any('orders', 'Admindashboard@orders');
	  Route::any('order-view/{id?}', 'Admindashboard@order_details');
	  Route::any('user-detail', 'Admindashboard@user_information');

	   Route::any('orders-status/{id?}', 'Admindashboard@orders_stripe_status');
	  
	  Route::resource('/gallery','GalleryController');
      Route::any('gallery/deleteimage', 'GalleryController@destory_img');

	  Route::any('faq', 'Admindashboard@faq');
	  Route::any('add-faq', 'Admindashboard@add_faq');
	  Route::any('edit-faq/{id?}', 'Admindashboard@edit_faq');
	  Route::any('delete-faq/{id?}', 'Admindashboard@delete_faq');
	  Route::any('change-password', 'Admindashboard@admin_credentials');

});

