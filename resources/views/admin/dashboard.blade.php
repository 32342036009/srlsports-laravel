@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Dashboard</h3>
            </div>
            <div style="visibility:hidden;">
               <button type="button" class="btn btn-primary btn-icon-text btn-rounded">
               <i class="ti-clipboard btn-icon-prepend"></i>Report
               </button>
            </div>
         </div>   
      </div>
   </div>
   <div class="row top-icons">
      <div class="col-md-3 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title text-md-center text-xl-left">Category</p>
               <div class="d-flex flex-wrap justify-content-between justify-content-md-center justify-content-xl-between align-items-center">
                  <h3 class="mb-0 mb-md-2 mb-xl-0 order-md-1 order-xl-0"><?=$CountSports?></h3>
                  <i class="fas fa-baseball-ball large"></i>
               </div>
            </div>   
         </div>
      </div>
      <div class="col-md-3 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title text-md-center text-xl-left">Products</p>
               <div class="d-flex flex-wrap justify-content-between justify-content-md-center justify-content-xl-between align-items-center">
                  <h3 class="mb-0 mb-md-2 mb-xl-0 order-md-1 order-xl-0"><?=$CountTemplate?></h3>
                  <i class="fas fa-tshirt large"></i>
               </div>
            </div>
         </div>
      </div>
      <div class="col-md-3 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title text-md-center text-xl-left">Orders</p>
               <div class="d-flex flex-wrap justify-content-between justify-content-md-center justify-content-xl-between align-items-center">
                  <h3 class="mb-0 mb-md-2 mb-xl-0 order-md-1 order-xl-0"><?=$CountOrders?></h3>
                  <i class="fas fa-shopping-basket large"></i>
               </div>
            </div>
         </div>
      </div>
      <div class="col-md-3 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title text-md-center text-xl-left">Customers</p>
               <div class="d-flex flex-wrap justify-content-between justify-content-md-center justify-content-xl-between align-items-center">
                  <h3 class="mb-0 mb-md-2 mb-xl-0 order-md-1 order-xl-0"><?=$CountCustomer?></h3>
                  <i class="fas fa-users large"></i>
               </div>
            </div>
         </div>
      </div>
   </div>
   <div class="row">
      <div class="col-md-6 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title mb-0">Latest Product</p>
               <div class="table-responsive">
                  <table class="table table-hover">
                     <thead>
                        <tr>
                           <th>#</th>
                           <th>Porduct Name</th> 						   
						   <th>Price</th>
                           <th>Created At</th>
                        </tr>
                     </thead>
                     <tbody>
						@if(!empty($Teplates))
						@php $Counter=1; @endphp
						@foreach($Teplates as $Teplate)
						<tr>
                           <td class="text-center">{{ $Counter }}</td>
                           <td class="text-center">{{ $Teplate->template_name }}</td> 
						   <td class="text-center"><b>Adult Price:</b> ${{ $Teplate->adult_price }} <hr> <b>Kids Price:</b> ${{ $Teplate->kids_price }}</td>
						   
                           <td class="text-center">{{ date("d-m-Y",strtotime($Teplate->created_at)) }}</td>
                        </tr>
						@php $Counter++; @endphp
						@endforeach
						@endif
                        
                     </tbody>
                  </table>
               </div>
            </div>
         </div>
      </div>
      <div class="col-md-6 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title mb-0">Latest Category</p>
               <div class="table-responsive">
                  <table class="table table-hover">
                     <thead>
                        <tr>
                           <th class="text-center">#</th>
                           <th class="text-center">Category Name</th>
                           <th class="text-center">Image</th>
                           <th class="text-center">Created At</th>
                        </tr>
                     </thead>
                     <tbody>
                        
						@if(!empty($Sports))
						@php $Counter=1; @endphp
						@foreach($Sports as $Sport)
						<tr>
                           <td class="text-center">{{ $Counter }}</td>
                           <td class="text-center">{{ $Sport->sports_name }}</td>
                           <td class="text-center">
						      @if(!empty($Sport->sports_image) && file_exists('uploads/pro_imgs/'.$Sport->sports_image))
								  <img src="{{ asset('uploads/pro_imgs/'.$Sport->sports_image) }}" height="100px" width="100px">
						     @endif
						   </td>
                           <td class="text-center">{{ date("d-m-Y",strtotime($Sport->created_at)) }}</td>
                        </tr>
						@php $Counter++; @endphp
						@endforeach
						@endif
                        
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