@extends('layouts.app')

@section('content')
<section class="faq_section">
   <div class="container">
      <h2>FAQ</h2>
      <div class="accordions">
        @if(!empty($Faqs))
		@foreach($Faqs as $faq)
		 <div class="accordions_title">
            <h3>{{ stripslashes($faq->question) }}</h3>
            <span></span>
         </div>
         <div class="accordions_content">
            <p>{{ stripslashes($faq->answer) }}</p>
         </div>
		 @endforeach
		 @endif
         
      </div>
   </div>
</section>	
@endsection
