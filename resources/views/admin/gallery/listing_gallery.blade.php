@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Gallery</h3>
            </div>
            <div>
              <a href="{{url('/admin/gallery/create')}}"> 
               <button type="button" class="btn btn-primary btn-icon-text">
              Add New Gallery
              <i class="ti-plus btn-icon-append"></i>  
               </button>
              </a> 
            </div>
         </div>
      </div>
   </div>
   <div class="row">
      <div class="col-lg-12">
	      @if (session('message'))
           <div class="alert alert-success">
		   <button type="button" class="close" data-dismiss="alert">x</button><b>{{ session('message') }}</b></div>
        @endif
         <div class="card">
		
            <div class="card-body">
			@php $mediagallery = mediagallery(); @endphp
					@if(!empty($mediagallery))
							 <div class="image_preview_new">
							 @foreach($mediagallery as $Media)
                             <div id="del_img_{{$Media->id}}" class="del-unit-img_{{$Media->id}} del_unit">
								<img src="{{ asset('uploads/gallery_img/'.$Media->image_name) }}">
								<span id="del_img_" class="del-unit-img" data-imgname="{{$Media->image_name}}" data-imageid="{{$Media->id}}" data-content="{{ csrf_token() }}">
								<a href="javascript:void(0)"><i class="fa fa-times-circle ti-close"></i></a>								 </span>
							 </div>
							 @endforeach
							 </div>
							 @endif
               
							 
							 
            </div>
         </div>
      </div>
   </div>
</div>
@stop
@section('title')
Ecommerce
@stop

<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
<script>
//To delete Media gallery images
jQuery(document).ready(function() {
    jQuery('.del-unit-img').click(function() {
        var imageid = $(this).data('imageid');
        var imgname = $(this).data('imgname');
        var content = $(this).data('content');
        if (imageid != '' && imageid > 0) {
            jQuery.ajax({
                type: 'POST',
                url: '{{ url("admin/gallery/deleteimage") }}',
                data: {
                    imgname: imgname,
                    imageid: imageid,
                    content: content,
                    _token: content
                },
                success: function(response) {
                    if (response == 'success') {
                        $('.del-unit-img_' + imageid).hide();
                    }
                }
            });
        }

    });
});
</script>