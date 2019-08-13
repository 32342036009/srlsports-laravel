@php $GlobalSetting = GlobalSetting();     @endphp
<!DOCTYPE html>
<html lang="en">
<head> 
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="csrf-token" content="{{ csrf_token() }}">
  <title>{{ $GlobalSetting[0]->meta_title  }}</title>
  <meta name="description" content="{{ $GlobalSetting[0]->meta_description }}">
  <meta name="keywords" content="{{ $GlobalSetting[0]->meta_keywords }}">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">  
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">    
  <link href="{{ asset('front/css/style.css') }}" rel="stylesheet">
  <link rel="icon" href="https://secureserver.pw/rw_laravelecommerce/public/uploads/pro_imgs/1564407241.png">
   <style>
  select {
     display: block; 
   }
  </style>
</head>
<body>
<div id="app">
  <section>
    <div class="container head-sec">
      <nav>
        <div class="nav-wrapper">
          <a href="{{ url('/') }}" class="top-logo"><img src="{{ asset('front/img/logo-white.png') }}" alt="logo"></a>
          <a href="{{ url('/') }}" data-target="mobile-demo" class="sidenav-trigger right"><i class="material-icons">menu</i></a>
          <ul class="right hide-on-med-and-down">
            <li><a href="{{ url('/') }}">Home</a></li>
            <li><a href="https://www.instagram.com/srlsportsofficial/" target="_blank">Gallery</a></li>
            <li><a href="{{ url('faq') }}">Help & FAQ</a></li>
            <li><a href="{{ url('contact-us') }}">Contact Us</a></li>
            <li><a href="{{ url('blog') }}">Blog</a></li>
          </ul>
        </div>
      </nav>

      <ul class="sidenav" id="mobile-demo">
        <li><a href="{{ url('/') }}">Home</a></li>
        <li><a href="https://www.instagram.com/srlsportsofficial/" target="_blank">Gallery</a></li>
        <li><a href="{{ url('faq') }}">Help & FAQ</a></li>
        <li><a href="{{ url('contact-us') }}">Contact Us</a></li>
      </ul>
    </div>
  </section>
<?php 
$Setting = GlobalSetting();
?>
<section class="video-sec">
   <div class="vdo_box">
	    <div class="vdo_overlay"></div>
	    
	    <div class="banner-text">
	    	<h3><?=$Setting[0]->banner_title?></h3>
            <?=$Setting[0]->banner_description?>
	    </div>
   </div> 
</section>

   @yield('content')

 <footer class="footer-sec">
   <div class="container">
      <div class="row">
          <div class="col s12 m4 l3">
             <ul class="foot-link-one"> 
               <li>
                 <a href="{{ url('/') }}">
                     Home
                 </a>
               </li>
               <li>
                   <a href="{{ url('faq') }}">
                       Help & FAQ</a>
                 </li>                 
             </ul>
          </div>
          <div class="col s12 m4 l3">
           <ul class="foot-link-two">
             <li>
               <a href="https://www.instagram.com/srlsportsofficial/" target="_blank">Gallery
                   </a>
             </li>
             <li>
               <a href="{{ url('contact-us') }}">Contact Us
                   </a>
             </li> 
             <li>
               <a href="{{ url('blog') }}">Blog
                   </a>
             </li>
           </ul>
           </div>
           <div class="col s12 m4 l6 foot-logo">
            <a href="{{ url('/') }}"><img src="{{ asset('front/img/logo-white.png') }}" alt="logo"></a>
           </div>
        </div>
        
   </div>
  
 </footer>
 <section>
    <div class="row copy-right">
        <div class="col s12 l12">
            <p>Copyright &copy; 2019 . All Rights Reserved. Crafted with <i style="color:red" class="fa fa-heart"></i> by <a style="color:white" href="https://roastedweb.com" target="_blank">Roasted Web</a></p>
        </div>
      </div>
 </section>

</div>
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<script src="{{ asset('front/js/script1.js') }}"></script>
@yield('additional-script')
<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
  /*window.__lc = window.__lc || {};
  window.__lc.license = 7491041;
  (function() {
    var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
    lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
  })();*/
</script>
<!--<noscript>
<a href="https://www.livechatinc.com/chat-with/7491041/" rel="nofollow">Chat with us</a>,
powered by <a href="https://www.livechatinc.com/?welcome" rel="noopener nofollow" target="_blank">LiveChat</a>
</noscript>-->
<!-- End of LiveChat code -->

</body>
</html>
