@extends('admin.parent.loginbase')
@section('content-area')
<style>
#login-form input {
border: 1px solid #a3a4a5 !important;
border-left: 0 !important;
}
</style>
<?php $logo_image = GlobalSettingWithKey('logo_image'); ?>
        <div class="container-fluid page-body-wrapper full-page-wrapper">
          <div class="content-wrapper d-flex align-items-stretch auth auth-img-bg">
            <div class="row flex-grow">
              <div class="col-lg-6 d-flex align-items-center justify-content-center">
                <div class="auth-form-transparent text-left p-3">
                  <div class="brand-logo">
                    @if(!empty($logo_image[0]->logo_image) && file_exists('uploads/pro_imgs/'.$logo_image[0]->logo_image))
					  <img src="{{ asset('uploads/pro_imgs/'.$logo_image[0]->logo_image) }}">
				    @endif
                  </div>     
				  @if(session('err_msg'))
					<div class="alert alert-danger">
					<button type="button" class="close" data-dismiss="alert">x</button><b>{{ session('err_msg') }}</b></div>
				  @endif 
                  <form class="pt-3" id="login-form" method="post" role="form">
				    {{ csrf_field() }}
                   
                    <div class="form-group">
                      <label for="exampleInputEmail">Email</label>
                      <div class="input-group">
                        <div class="input-group-prepend bg-transparent">
                          <span class="input-group-text bg-transparent border-right-0">
                            <i class="ti-user text-primary"></i>
                          </span>
                        </div>
                        <input type="text" class="form-control form-control-lg border-left-0" name="email" tabindex="1" placeholder="Email" value="">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="exampleInputPassword">Password</label>
                      <div class="input-group">
                        <div class="input-group-prepend bg-transparent">
                          <span class="input-group-text bg-transparent border-right-0">
                            <i class="ti-lock text-primary"></i>
                          </span>
                        </div>
                        <input type="password" class="form-control form-control-lg border-left-0"  name="password" tabindex="2" placeholder="Password">                        
                      </div>
                    </div>
                    <div class="my-2 d-flex justify-content-between align-items-center"></div>
                    <div class="my-3">
                      <button type="submit" class="btn btn-block btn-primary btn-lg font-weight-medium auth-form-btn btn-login" name="login-submit" id="login-submit">LOGIN</button>
                    </div> 
                  </form>
                </div>
              </div>
              <div class="col-lg-6 login-half-bg d-flex flex-row">
                <p class="text-white font-weight-medium text-center flex-grow align-self-end">Copyright &copy; 2019 All rights reserved.</p>
              </div>
            </div>
          </div>
          <!-- content-wrapper ends -->
        </div>
        <!-- page-body-wrapper ends -->

@stop
@section('title')
Sports list - SRLSPORTS
@stop