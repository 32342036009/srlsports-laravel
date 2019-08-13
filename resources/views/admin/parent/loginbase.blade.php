<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>@yield('title', 'Ecommerce - ADMIN')</title>
  @include('admin.template.css')
  @yield('additional-css')
  <!-- endinject -->
  <link rel="icon" href="{{ asset('images/srl_heading_logo.png') }}">
</head>
<body>
  <div class="container-scroller">
     
	 @yield('content-area')
  
  </div>
  <!-- container-scroller -->
 

  @include('admin.template.scripts')
  @yield('additional-script')
</body>
</html>