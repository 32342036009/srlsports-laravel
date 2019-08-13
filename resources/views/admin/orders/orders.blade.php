@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Order Details</h3>
            </div>
            <div>
              <!--<a href="{{url('/admin/sports/create')}}"> </a>-->
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
						   <th>Template Name</th>
						   <th>Sports Name</th>
						   <th>Payment Status</th>
                           <th>Actions</th>
                        </tr>
                     </thead>
                     <tbody>
                           @php $counter = 1  @endphp
                        @foreach($Orders as $Order)
                        <tr class="text-center">
                           <td>{{ $counter }}</td>
						   <td>{{ $Order->contact_name }}</td>
						   <td>{{ $Order->contact_email }}</td>
                           <td>{{ $Order->template_name }}</td>
                           <td>{{ $Order->sports_name }}</td>
						   <td>
						   @if($Order->payment_status==1)
                            Paid
						   @else
                            Pending
						   @endif
						   </td>
                           <td> 
                              <a href="{{url('admin/order-view/'.$Order->order_id.'')}}" class="btn btn-success btn-xs"><i class="ti-pencil"></i></a>
                           </td>
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