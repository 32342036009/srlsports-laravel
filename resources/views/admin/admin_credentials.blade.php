<?php 
      $admin_credentials  = admin_credentials();
?>

@extends('admin.parent.base') @section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Change Password</h3>
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
                           <label for="sports_name">Username</label>
                           <input type="text" name="admin_username" class="form-control"  value="{{ $admin_credentials[0]->email }}" required>
                        </div>
                     </div>
                     <div class="col-6 grid-margin">
                        <div class="form-group">
                           <label for="sports_name">Password</label>
                           <input type="password" name="admin_password" class="form-control" value="" required>
                        </div>
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