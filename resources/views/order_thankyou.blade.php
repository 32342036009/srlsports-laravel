	@extends('layouts.app')
    @section('title')
      Thank you for choosing us | SLR Sports 
    @endsection
	@section('content')
	 <section class="payment-section">
	   <div class="container">	  
	    <div class="row card thanks-page">
	        <div class="col s12 l12">
              @if (session('err_msg'))
	            <div class="alert alert-danger card msg-style-red"><b>{{ session('err_msg') }}</b></div>
	          @endif
	          
			  <?php if(isset($_GET['action']) && $_GET['action']=='success'){ ?>			  
	                <div class="col s3 l3">
	                    <img src="{{ url('/') }}/images/shield.png"/>
	                </div>
	                <div class="col s9 l9">
	                    Hurray!! Your enquiry has been successfully received by SRL SPORTS. Our representatives will contact you shortly to finalize the order details artwork and pricing.
	                </div>
			  <?php } ?>

	          
			</div>
	    </div>	    
	 </section>
	 <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-239865-29"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
      gtag('config', 'UA-239865-29');
    </script>
	@endsection