<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Template;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Input;

class TemplateController extends Controller
{   
    public function index()
    {
      if(isset($_GET['ids']) && !empty($_GET['ids']))
      {
        $posts = Template::where('sport_id',$_GET['ids'])->orderBy('template_name','ASC')->get();
      }
      else
      {
        $posts = Template::orderBy('template_name','ASC')->get();
      }
      
      
      return view('admin.sport_template',compact('posts'));
    }

    public function create()
	{
       return view('admin.addsports_template');
    }

    public function store(Request $request)
	{
	  $this->validate($request, [
	         'sport_name'=>'required',
			 'template_name'=>'required',
			 'template_description'=>'required',
			 'adult_price'=>'required',
		     'kids_price'=>'required',		     
			 'template_image.*'=>'image|mimes:jpeg,png,jpg,gif,svg|max:2048',		     
		     'short_image'=>'image|mimes:jpeg,png,jpg,gif,svg|max:2048'
      ]);  
	  
	  $posts = new Template;     
      $posts->template_name         = $request->template_name;
      $posts->template_descriptions = addslashes($request->template_description);
	  $posts->adult_price           = $request->adult_price;
	  $posts->kids_price            = $request->kids_price;
	  $posts->sport_id              = $request->sport_name;
	  $posts->shorts_price          = $request->short_price;	
	  $posts->short_status          = $request->short_status;
      //$posts->save();

	  if(Input::hasFile('short_image'))
	  {
	    $image_name = time().'.'.$request->short_image->getClientOriginalExtension();         
        $file = Input::file('short_image');
        $file->move('uploads/pro_imgs/', $image_name);   
        $TempName = $request->file('short_image')->getPathName();
        $posts->shorts_image = $image_name;  
	  }
	  $posts->save();
      $LastInsertId = $posts->id;

	  if($LastInsertId > 0)
	  {		
		if(Input::hasFile('template_image'))
		{
          foreach ($request->file('template_image') as $key => $value)
		  {
            $imageName = time(). $key . '.' . $value->getClientOriginalExtension();
            $value->move('uploads/pro_imgs/', $imageName);
			//Insert Query
			DB::table('template_images')->insert(['template_id'=>$LastInsertId,
				                                  'image_name'=>$imageName]);
          } 
		}
	  }
      return redirect('admin/template')->with('message','Information added successfully');
	}
    
	public function show($id)
	{
	//
	}
    
	public function edit($id)
    {
	  $posts      = new Template;
      $PostRecord = $posts->findOrFail($id);
	  $AllImgs    = DB::select('select id,image_name FROM template_images where template_id='.$id.'');	

      return view('admin/editsports_template',array('PostRecord'=>$PostRecord,'AllImages'=>$AllImgs));
	}

    public function update(Request $request,$id)
	{
	  $this->validate($request, [
		     'sport_name'=>'required',
			 'template_name'=>'required',
			 'template_description'=>'required',
			 'adult_price'=>'required',
			 'kids_price'=>'required',
			 'template_image.*'=>'image|mimes:jpeg,png,jpg,gif,svg|max:2048',		    
		     'short_image'=>'image|mimes:jpeg,png,jpg,gif,svg|max:2048'
      ]); 
	
	  $posts       = new Template;
      $PostRecord  = $posts->findOrFail($id);

	  $UpdTemplate = array('template_name'=>$request->template_name,
		                   'template_descriptions'=>addslashes($request->template_description),
		                   'adult_price'=>$request->adult_price,
		                   'sport_id'=>$request->sport_name,
		                   'shorts_price'=>$request->short_price,
		                   'short_status'=>$request->short_status,
		                   'kids_price'=>$request->kids_price);

	  if(Input::hasFile('short_image'))
	  {
	    $image_name = time().'.'.$request->short_image->getClientOriginalExtension();         
        $file = Input::file('short_image');
        $file->move('uploads/pro_imgs/', $image_name);   
        $TempName = $request->file('short_image')->getPathName();
        $UpdTemplate['shorts_image'] = $image_name;  
	  }


      DB::table('templates')->where('id', $id)->update($UpdTemplate);

	  if($id > 0)
	  {
	    if(Input::hasFile('template_image'))
		{
          foreach ($request->file('template_image') as $key => $value)
		  {
            $imageName = time(). $key . '.' . $value->getClientOriginalExtension();
            $value->move('uploads/pro_imgs/', $imageName);
			//Insert Query
			DB::table('template_images')->insert(['template_id'=>$id,
				                                  'image_name'=>$imageName]);
          } 
		}	  
	  }
                                                   
      return redirect('admin/template')->with('message', 'Information update successfully');
	}

    public function destroy($id)
    {
      $posts = new Template;
      $PostRecord  = $posts->findOrFail($id);
      $PostRecord->delete();
      DB::table('template_images')->where('template_id',$id)->delete(); 
      return redirect('admin/template')->with('message','Information delete successfully');
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
