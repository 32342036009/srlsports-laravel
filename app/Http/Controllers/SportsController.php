<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Sports;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Input;

class SportsController extends Controller
{   
    public function index()
    {
      $posts = Sports::all();
      return view('admin.sports',compact('posts'));
    }

    public function create()
	{
       return view('admin.add-sports');
    }

    public function store(Request $request)
	{
	  $this->validate($request, [
		'sports_name' => 'required',
		'sports_image'=> 'required | mimes:jpeg,jpg,png'
        ]);  
	  
	  $posts = new Sports;
      //$PostRecord         = $posts->all();
      $posts->sports_name = $request->sports_name;
      $posts->sports_image= $request->sports_image;
      
	  if(Input::hasFile('sports_image'))
	  {
	    $image_name = time().'.'.$request->sports_image->getClientOriginalExtension();         
        $file = Input::file('sports_image');
        $file->move('uploads/pro_imgs/', $image_name);   
        $TempName = $request->file('sports_image')->getPathName();
        $posts->sports_image = $image_name;  
	  }
        $posts->save();   
      
        return redirect('admin/sports')->with('message','Information added successfully');
	}
    
	public function show($id)
	{
	//
	}
    
	public function edit($id)
    {
	  $posts = new Sports;
      $PostRecord  = $posts->findOrFail($id);
      return view('admin/edit-sports',compact('PostRecord'));
	}

    public function update(Request $request,$id)
	{
	  $posts = new Sports;
      $PostRecord  = $posts->findOrFail($id);
      DB::table('sports')->where('id',$id)->update(['sports_name'=>$request->sports_name ]);
      if(Input::hasFile('sports_image'))
	  {
	    $imageName = time().'.'.$request->sports_image->getClientOriginalExtension();			
		$file = Input::file('sports_image');
		$file->move('uploads/pro_imgs/', $imageName);	
		DB::table('sports')->where('id',$id)->update(['sports_image'=>$imageName]);
	  }                                             
       return redirect('admin/sports')->with('message', 'Information update successfully');
	}

    public function destroy($id)
    {
      $posts = new Sports;
      $PostRecord  = $posts->findOrFail($id);
      $PostRecord->delete();
      return redirect('admin/sports')->with('message','Information delete successfully');
    }
}
