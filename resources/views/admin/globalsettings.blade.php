@extends('admin.parent.base') @section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Global Setting</h3>
            </div>
            
         </div>
      </div>
   </div>
   <div class="row">
      <div class="col-12 grid-margin">
         @if($errors->count() > 0)
         <div class="alert alert-danger">
            <button type="button" class="close" data-dismiss="alert">x</button>
            @foreach($errors->all() as $error)
            <p><b>{{ $error }}</b></p>
            @endforeach
         </div>
         @endif
         @if (session('message'))
         <div class="alert alert-success">
            <button type="button" class="close" data-dismiss="alert">x</button><b>{{ session('message') }}</b>
         </div>
         @endif
         <div class="card">
            <div class="card-body mt-4">
               <form method="post" action="" enctype="multipart/form-data">
                  <input type="hidden" name="_method" value="PUT">
                  {{ csrf_field() }}
                  <div class="row">
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Email</label>
                           <input type="text" name="siteoptions_email" class="form-control"  value="{{ $GlobalSettingRecord->email }}">
                        </div>
                     </div>
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">No Reply Email</label>
                           <input type="text" name="siteoptions_noreply_email" class="form-control" value="{{ $GlobalSettingRecord->no_reply_email }}">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Phone Number</label>
                           <input type="text" name="siteoptions_phone_number" class="form-control" value="{{ $GlobalSettingRecord->phone_number }}">
                        </div>
                     </div>
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Contact Address</label>
                           <input type="text" name="siteoptions_contact_address" class="form-control" value="{{ $GlobalSettingRecord->contact_address }}">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Header Video Title</label>
                           <input type="text" name="banner_title" id="banner_title" class="form-control" value="{{ $GlobalSettingRecord->banner_title }}">
                        </div>
                     </div>
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Header Video Description</label>
                           <input type="text" class="form-control" name="banner_description" id="banner_description" value="{{ stripslashes($GlobalSettingRecord->banner_description) }}">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Meta title</label>
                           <input type="text" name="siteoptions_meta_title" class="form-control" value="{{ $GlobalSettingRecord->meta_title }}">
                        </div>
                     </div>
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Meta Keywords</label>
                           <input type="text" name="siteoptions_meta_keywords" class="form-control" value="{{ $GlobalSettingRecord->meta_keywords }}">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Meta Description</label>
                           <input type="text" name="siteoptions_meta_descriptions" class="form-control" value="{{ $GlobalSettingRecord->meta_description }}">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-sm-6">
                        <label>Upload Logo</label>
                        <input type="file" name="siteoptions_logo" class="form-control">
                        <input type="hidden" name="old_logo_image" value="{{ $GlobalSettingRecord->logo_image }}">
                     </div>
                     <div class="col-sm-6">
                        <img src="<?php echo asset("uploads/pro_imgs/$GlobalSettingRecord->logo_image"); ?>" height="80px" width="250px">  
                     </div>
                  </div>                  

                  <div class="row">
                     <div class="col-12 grid-margin">
                        <div class="form-group"></div>
                        <button class="file-upload-browse btn btn-primary" type="submit">Submit</button>
                     </div>
                  </div>
               </form>
            </div>
         </div>
      </div>
   </div>
</div>
@stop @section('title') Ecommerce @stop