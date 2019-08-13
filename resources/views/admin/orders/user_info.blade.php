@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">User Information</h3>
            </div>            
         </div>
      </div>
   </div>
   <div class="row">
      <div class="col-lg-12">
	      @if (session('message'))
           <div class="alert alert-success">
		   <button type="button" class="close" data-dismiss="alert">x</button><b>{{ session('message') }}</b></div>
        @endif
         <div class="card">
		
            <div class="card-body">
               <div class="table-responsive">
                  <table class="table table-hover">
                     <thead>
                        <tr class="text-center">
                           <th>S.No.</th>
                           <th>Name</th>
                           <th>Email</th>
						   <th>Number</th>
						   <th>Address</th>
                           <th>State</th>
						   <th>Postcode</th>
						   <th>Country</th>
                        </tr>
                     </thead>
                     <tbody>
                           @php $counter = 1  @endphp
                        @foreach($Informations as $Order)
                        <tr class="text-center">
                           <td>{{ $counter }}</td>
						   <td>{{ $Order->user_name }}</td>
						   <td>{{ $Order->user_email }}</td>
                           <td>{{ $Order->user_phone }}</td>
                           <td>{{ $Order->user_address }}</td>
						   <td>{{ $Order->user_state }}</td>
						   <td>{{ $Order->user_postcode }}</td>
						   <td>{{ $Order->user_country }}</td>
                           
                        </tr>
                        @php $counter++  @endphp
                        @endforeach
                     </tbody>
                  </table>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
@stop
@section('title')
Ecommerce
@stop