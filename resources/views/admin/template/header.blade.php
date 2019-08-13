<?php $logo_image = GlobalSettingWithKey('logo_image');   ?>
    <nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo mr-5" href="{{ url('admin/dashboard') }}">
		  @if(!empty($logo_image[0]->logo_image) && file_exists('uploads/pro_imgs/'.$logo_image[0]->logo_image))
            <img src="{{ asset('uploads/pro_imgs/'.$logo_image[0]->logo_image) }}">
          @endif
		</a>
        <a class="navbar-brand brand-logo-mini" href="{{ url('admin/dashboard') }}">
		  @if(!empty($logo_image[0]->logo_image) && file_exists('uploads/pro_imgs/'.$logo_image[0]->logo_image))
            <img src="{{ asset('uploads/pro_imgs/'.$logo_image[0]->logo_image) }}">
          @endif
		</a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
        <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
         <!--  <span class="ti-view-list"></span> -->
        </button>
        <ul class="navbar-nav navbar-nav-right">
          <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" id="profileDropdown">
              <img src="{{ url('/') }}/images/Artboard_20-512.png" alt="profile"/>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="profileDropdown">
              <a href="{{ url('/') }}/admin/globalsettings" class="dropdown-item">
                <i class="ti-settings text-primary"></i>
                Settings
              </a>

			  <a class="dropdown-item logout" href="{{ route('logout') }}"  onclick="event.preventDefault();                                document.getElementById('logout-form').submit();"><i class="ti-power-off text-primary"></i> Logout</a>
              
			  
			  
            </div>
          </li>
        </ul>
        <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
          <span class="ti-view-list"></span>
        </button>
		<form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                 @csrf
        </form>
      </div>
    </nav>