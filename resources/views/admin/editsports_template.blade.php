@extends('admin.parent.base') @section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Edit Template</h3>
            </div>
            <div>
               <a href="{{url('/')}}/admin/template/">
               <button type="button" class="btn btn-primary btn-icon-text">
               <i class="ti-angle-left btn-icon-append"></i> Go Back
               </button>
               </a>
            </div>
         </div>
      </div>
   </div>
   <div class="row">
      <div class="col-12 grid-margin">
         @if ($errors->count() > 0)
         <div class="alert alert-danger">
            <button type="button" class="close" data-dismiss="alert">x</button>
            @foreach($errors->all() as $error)
            <p><b>{{ $error }}</b></p>
            @endforeach
         </div>
         @endif
         <div class="card">
            <div class="card-body mt-4">
               <form method="post" action="{{ route('template.update',$PostRecord->id) }}" enctype="multipart/form-data">
                  {{ csrf_field() }}
                  <input type="hidden" name="_method" value="PUT"> {{ csrf_field() }}
                  <div class="row">
                     <div class="col-12 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Select Sport</label>
                           @php $AllSports = slr_AllSports(); @endphp
                           <select class="form-control" id="sport_name" name="sport_name">
                              <option value="">Select Sport</option>
                              @if(!empty($AllSports))
                              @foreach($AllSports as $Sport)
                              <option value="{{ $Sport->id }}" <?php if($Sport->id==$PostRecord->sport_id){ echo 'selected'; } ?>>{{ $Sport->sports_name }}</option>
                              @endforeach
                              @endif
                           </select>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12 grid-margin">
                        <div class="form-group">
                           <label for="template_name">Name of template</label>
                           <input type="text" class="form-control" id="template_name" name="template_name" placeholder="Name" value="{{ $PostRecord->template_name }}">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Description of template</label>
                           <textarea class="form-control" id="template_description" name="template_description" placeholder="Description" rows="5"><?php echo stripslashes($PostRecord->template_descriptions); ?></textarea>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Adult Price</label>
                           <input type="number" class="form-control" id="adult_price" name="adult_price" placeholder="Adult Price" value="{{ $PostRecord->adult_price }}" min="0">
                        </div>
                     </div>
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Kids Price</label>
                           <input type="number" class="form-control" id="kids_price" name="kids_price" placeholder="Kids Price" value="{{ $PostRecord->kids_price }}" min="0">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12 grid-margin">
                        <div class="form-group">
                           <label>File upload</label>                              
                           <div class="input-group col-xs-12">
                              <input type="file" class="form-control file-upload-info" name="template_image[]" multiple>
                           </div>
                           @if(!empty($AllImages))
                           <div class="image_preview_new">
                              @foreach($AllImages as $Media)
                              @if(!empty($Media->image_name) && file_exists('uploads/pro_imgs/'.$Media->image_name))
                              <div id="del_img_{{$Media->id}}" class="del-unit-img_{{$Media->id}} del_unit">
                                 <img src="{{ asset('uploads/pro_imgs/'.$Media->image_name) }}">
                                 <span id="del_img_" class="del-unit-img" data-imgname="{{$Media->image_name}}" data-imageid="{{$Media->id}}" data-content="{{ csrf_token() }}">
                                 <a href="javascript:void(0)"><i class="fa fa-times-circle ti-close"></i></a>
								 </span>
                              </div>
							  @endif
                              @endforeach
                           </div>
                           @endif
                        </div>                        
                     </div>
                  </div>

				  Add shorts  Details
					<hr>
					<p>&nbsp;</p>
					<div class="row">
				     	<div class="col-4 grid-margin">
                            <div class="form-group">
                                <label for="short_price">Short Status</label><br>                                
								<div class="custom-control custom-radio custom-control-inline">
								  <input type="radio" id="short_status1" name="short_status" class="custom-control-input" value="1" <?php if($PostRecord->short_status==1){ echo 'checked'; } ?>>
								  <label class="custom-control-label" for="short_status1">Enable Shorts </label>
								</div>
								<div class="custom-control custom-radio custom-control-inline">
								  <input type="radio" id="short_status2" name="short_status" class="custom-control-input" value="0" <?php if($PostRecord->short_status==0){ echo 'checked'; } ?>>
								  <label class="custom-control-label" for="short_status2">Disable Shorts</label>
								</div>
                            </div>
                        </div>
                        <div class="col-4 grid-margin">
                            <div class="form-group">
                                <label for="short_price">Short Price</label>
                                <input type="number" class="form-control" id="short_price" name="short_price" placeholder="Short Price" value="{{ $PostRecord->shorts_price }}" min="0">
                            </div>
                        </div>
						<div class="col-4 grid-margin">
                            <div class="form-group">
                                <label for="sports_name">Upload Short Image</label>
                               <input type="file" class="form-control" name="short_image">
                            </div>
							@if(!empty($PostRecord->shorts_image) && file_exists('uploads/pro_imgs/'.$PostRecord->shorts_image))
							<div class="image_preview_new">
							  <div class="del_unit">
                                 <img src="{{ asset('uploads/pro_imgs/'.$PostRecord->shorts_image) }}">
                              </div>
							</div>
							@endif

                        </div>
                    </div>
					<button class="file-upload-browse btn btn-primary" type="submit">Submit</button>
               </form>
            </div>
         </div>
      </div>
   </div>
</div>
@stop @section('title') Ecommerce @stop

<script src="https://code.jquery.com/jquery-3.3.1.js"></script>

<script>	
jQuery(document).ready(function(){	
jQuery('.del-unit-img').click(function(){
	 var imageid = $(this).data('imageid');
	 var content = $(this).data('content');
     var imgname = $(this).data('imgname');
     var unitid  =$(this).data('unitid');
    if(imageid != '' && imageid > 0 )
		{
			jQuery.ajax({
				type:'POST',
				url  : '{{ url("admin/template/massdestory") }}',
				data :  {imgname:imgname,imageid:imageid,unitid:unitid, _token:content},
					success:function(response){
                        if(response=='success'){
					      $('.del-unit-img_' + imageid).hide();
					}
					}
			});
		} 

});
});
</script>