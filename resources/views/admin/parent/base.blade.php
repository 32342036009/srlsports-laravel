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
  <link rel="icon" href="https://secureserver.pw/rw_laravelecommerce/public/uploads/pro_imgs/1564407241.png">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
</head>
<body>
  <div class="container-scroller">
  @include('admin.template.header')

    <div class="container-fluid page-body-wrapper">

      @include('admin.template.nav')
 
      <div class="main-panel">

        <!-- Everything goes inside this --> 
            @yield('content-area')
        <!-- Everything goes inside this -->
        
        @include('admin.template.footer')
      </div>
      <!-- main-panel ends -->
    </div>
    
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
 

  @include('admin.template.scripts')
  @yield('additional-script')
</body>
</html>