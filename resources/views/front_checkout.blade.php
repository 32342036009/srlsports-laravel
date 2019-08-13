	@extends('layouts.app')

	@section('content')
	 <section class="payment-section">
	   <div class="container">

	    @if (session('suc_msg'))
	     <div class="alert alert-success card msg-style-green"><b>{{ session('suc_msg') }}</b></div>
	     @endif

	    @if (session('err_msg'))
	     <div class="alert alert-danger card msg-style-red"><b>{{ session('err_msg') }}</b></div>
	     @endif
	  
	    <h2>Items</h2>
	    <div class="row card players-detail">
	        <div class="col s12 l12">
	          <table class="striped">
			   <tbody>
			    <tr>
				 <th>Shirt</th>
				 <th>Name</th>
				 <th>Number</th>				
				 <th>Short Price</th>
				 <th>Shirt Price</th>
				</tr>
			   </tbody>
	            <tbody>
	                @if(!empty($OrderDetailRec))
					@php $TotalAmt = 0; @endphp
					@foreach($OrderDetailRec as $DetailRec)
					<tr>
	                  <td>{{ UCFIRST($DetailRec->shirt_size) }}</td>
	                  <td>{{ $DetailRec->name_text }}</td>
					  <td>{{ $DetailRec->numbers }}</td>	
					  <td>
					  @if($DetailRec->shorts==1)
					  @php $shorts_price = $DetailRec->shorts_price; @endphp
					  @php $TotalAmt += $shorts_price;  @endphp
					  $<b>{{ $shorts_price }}</b>
					  @else
					  -
					  @endif
					  </td>                  
					  
					  <td>
					  @if($DetailRec->shirt_size=='kids')
					  @php $Price = $DetailRec->kids_price; @endphp
					  @else                  
					  @php $Price = $DetailRec->adult_price; @endphp				  
					  @endif
					  $<b>{{ $Price }}</b>
					  @php $TotalAmt += $Price; @endphp
					  </td>
	                </tr>
					@endforeach				
					
						
					@endif 
	              </tbody>
	          </table>
	        </div>
	    </div>
	    <!-- Payment | Start -->	
	    <h2>Art Works</h2>
	   <div class="row <?php if($OrderRec[0]->stripe_form_status==1){ echo 'art-work-sec'; } ?>">
	   	<div class="col l7 s12">
	   		@if(!empty($Comments))		
		  
	    <ul class="review-sec">
	    	@foreach($Comments as $Comment)
	    	<li class="comments card">
	               <div class="review-img">
	                  <div class="avatar">
	                    @if(!empty($Comment->image_path) && file_exists('uploads/order_imgs/'.$Comment->image_path))
				          <img src="{{ asset('uploads/order_imgs/'.$Comment->image_path) }}">
						  
			            @endif
					  </div>
	                   <a class="displayName" download href="{{ asset('uploads/order_imgs/'.$Comment->image_path) }}">Download </a>
	                </div>
	                <div class="comment-sec" >
	                  <!--<span class="headline"><b>Comment</b></span>-->
	                  <div class="wrapper" >
	                    <p class="comment-disc" >{{ stripslashes($Comment->comments) }}</p>
	                    <p class="error-message"><i><b>{{ date('d-m-Y',strtotime($Comment->created_at)) }}</b></i></p>
	                  </div>
	                  <!---->
	                </div>
	            </li>
	            @endforeach
	    </ul>
		
		@endif
	   	</div>
	   	<div class="col l5 s12" style="padding: 0;">
	   		@if($OrderRec[0]->payment_status==0)
		<div class="payment-btn card">
	        <div class="style-type">
			   @if(!empty($OrderRec[0]->image_name) && file_exists('uploads/pro_imgs/'.$OrderRec[0]->image_name))
				<img src="{{ asset('uploads/pro_imgs/'.$OrderRec[0]->image_name) }}" class="responsive-img">
			   @endif    
			   <h4>{{ $OrderRec[0]->template_name }}</h4>       
	        </div>
	        <div class="total-price">
	           <p>Total Price: <span>$<b>{{ $TotalAmt }}</b></span></p>
	        </div>
		  
		   @if($OrderRec[0]->stripe_form_status==1)
		   <div class="make-payment"> 
				 <form action="{{ url('/charge') }}" method="post" id="payment-form">			
				  {{ csrf_field() }}
					<div class="form-row">
					   <label for="card-element">
					   Credit or debit card
					   </label>
					   <div id="card-element">
						  <!-- A Stripe Element will be inserted here. -->
					   </div>
					   <!-- Used to display form errors. -->
					   <div id="card-errors" role="alert"></div>
					</div>
			  
		   </div>
		   <div class="make-pay">
			   <input type="hidden" name="order" value="<?=base64_encode(base64_encode($OrderRec[0]->order_id))?>">
			   <input type="hidden" name="odrval" value="<?=base64_encode(base64_encode($TotalAmt))?>">
			  <button type="submit" class="waves-effect waves-light btn-large black">Submit Payment</button>
			</div>
		</form>
		@endif

		@else

		<div class="row">
	        <div class="col s12 l12 make-payment make-pay">            
	            <a class="btn-large disabled">Paid</a>
	        </div>
	    </div>

		@endif
		<!-- Payment | End -->
	   	</div>
	   </div>
		
	    
		

	   </div>
	 </section>
	@endsection

	@section('additional-script')
	<script src="https://js.stripe.com/v3/"></script>
	<script src="{{ asset('front/js/script.js') }}"></script>
	@endsection