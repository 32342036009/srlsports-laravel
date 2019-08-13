<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Gallery;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Input;

class GalleryController extends Controller
{   
    public function index()
    {
      $posts = Gallery::all();
      return view('admin.gallery.listing_gallery',compact('posts'));
    }

    public function create()
	{
       return view('admin.gallery.add_image_gallery');
    }

    public function store(Request $request)
	{
	  $this->validate($request, [
	         'image_title'=>'required',
			 'image_name.*'=>'image|mimes:jpeg,png,jpg,gif,svg|max:2048'
      ]);  
	  
	  $posts = new Gallery;     
      $posts->image_title = $request->image_title;
	  $posts->save();

	  $LastInsertId       = $posts->id;
	  if($LastInsertId > 0)
	  {
	    if(Input::hasFile('image_name'))
		{
          foreach ($request->file('image_name') as $key => $value)
		  {
            $imageName = time(). $key . '.' . $value->getClientOriginalExtension();
            $value->move('uploads/gallery_img/', $imageName);
			//Insert Query
			DB::table('template_images')->insert(['gallery_image_id'=> $LastInsertId,
				                                  'image_name' => $imageName,
												  'type' => 1	]);
          } 
		}	  
	  }
      return redirect('admin/gallery')->with('message','Information added successfully');
	}
    

	public function destory_img()
	{
	
      $imageid = $_POST['imageid'];
      $imgname = $_POST['imgname'];
      if(!empty($imageid) && is_numeric($imageid)) {
      DB::table('template_images')->where('id', $imageid)->delete(); 
       echo "success";   
       if(file_exists('uploads/pro_imgs/'.$imgname))
       {		 
          unlink('uploads/pro_imgs/'.$imgname);
       }
      }


	
	}
}
