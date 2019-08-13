@extends('layouts.app')

@section('content')

@php $Setting = GlobalSetting(); @endphp
<style>
    .err {
	position: absolute;
	color: #f00;
	font-size: 12px;
	text-indent: 27px;
}
</style>

 <section class="contact_us_sec">
   <div class="container">
      <div class="row">
         <div class="col sm12 l6">
            <form method="post" class="card">
			  {{ csrf_field() }}
               <span class="get_in_touch">Get In Touch</span>
               
                @if (session('message'))
	              <div class="alert alert-success card msg-style-green"><b>{{ session('message') }}</b></div>
	            @endif
			    
				<!--@if ($errors->count() > 0)
                 <div class="alert alert-danger">
                   <button type="button" class="close" data-dismiss="alert"></button>
                   @foreach($errors->all() as $error)
                   <p><b>{{ $error }}</b></p>
                   
                   @endforeach
                   
                 </div>
                @endif-->

               <div class="row">
                  <div class="input-field col s12 l6">
                     <i class="material-icons prefix">account_circle</i>
                     <input sid="first_name" type="text" class="validate" name="first_name" placeholder="&nbsp;">
                     <label class="active" for="first_name">First Name</label>
                     <div class="err">{{ $errors->first('first_name') }}</div>
                  </div>
                  <div class="input-field col s12 l6">
                     <input id="last_name" type="text" class="validate" name="last_name" placeholder="&nbsp;">
                     <label class="active" for="last_name">Last Name</label>
                     
                  </div>
               </div>
               <div class="row">
                  <div class="input-field col s12">
                     <i class="material-icons prefix">email</i>
                     <input id="email" type="email" class="validate" name="email" placeholder="&nbsp;">
                     <label class="active" for="email">Email</label>
                     <p class="err">{{ $errors->first('email') }}</p>
                  </div>
               </div>
               <div class="row">
                  <div class="input-field col s12">
                     <i class="material-icons prefix">phone</i>
                     <input id="icon_telephone" type="tel" class="validate" placeholder="&nbsp;" name="telephone">
                     <label class="active" for="icon_telephone">Telephone</label>
                     <p class="err">{{ $errors->first('telephone') }}</p>
                  </div>
               </div>
               <div class="row">
                  <div class="input-field col s12">
                     <i class="material-icons prefix">mode_edit</i>
                     <textarea id="textarea1" class="materialize-textarea" name="message" placeholder="&nbsp;"></textarea>
                     <label class="active" for="textarea1">Your Message</label>
                   
                  </div>
               </div>
               <button class="waves-effect waves-light btn black" type="submit" name="action">Send Message
               <i class="material-icons right">send</i>
               </button>
            </form>
         </div>
         <div class="col sm12 l6">
            <div class="address-sec card">
               <div class="size1">
                  <div class="icon_set">
                     <i class="material-icons right">location_on</i> 
                  </div>
                  <div class="size2">
                     <span class="txt1">
                     Address
                     </span>
                     <span class="txt2">
					 {{ $Setting[0]->contact_address }}
                     </span>
                  </div>
               </div>
               <div class="size1">
                  <div class="icon_set">
                     <i class="material-icons right">phone_in_talk</i> 
                  </div>
                  <div class="size2">
                     <span class="txt1">
                     Lets Talk
                     </span>
                     <span class="txt2">
                     {{ $Setting[0]->phone_number }}
                     </span>
                  </div>
               </div>
               <div class="size1">
                  <div class="icon_set">
                     <i class="material-icons right">email</i>  
                  </div>
                  <div class="size2">
                     <span class="txt1">
                     General Support
                     </span>
                     <span class="txt2">
                      {{ $Setting[0]->email }}
                     </span>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</section>
@endsection