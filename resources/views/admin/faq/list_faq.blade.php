@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Faq</h3>
            </div>
            <div>
              <a href="{{url('/admin/add-faq')}}"> 
               <button type="button" class="btn btn-primary btn-icon-text">
              Add Sport
              <i class="ti-plus btn-icon-append"></i>  
               </button>
              </a> 
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
                        <tr>                          
                           <th>Question</th>
                           <th>Answer</th>
                           <th>Actions</th>
                        </tr>
                     </thead>
                     <tbody>                       
                        
						@if(!empty($Faqs))
						@php $counter=1; @endphp
						@foreach($Faqs  as $Faq)
						<tr>                          
                           <td><?php echo wordwrap($Faq->question,33,"</br>\n"); ?></td>
                           <td><?php echo wordwrap($Faq->answer,90,"</br>\n"); ?></td>
                           <td> 
                              <a href="{{url('admin/edit-faq/'.$Faq->id)}}" class="btn btn-success btn-xs"><i class="ti-pencil"></i></a>                              
							   <!-- Delete : Start -->
								<form action="{{ url('admin/delete-faq/'.$Faq->id) }}" method="POST" onsubmit="return confirm('Are you sure?');" style="display:inline">
								  <input type="hidden" name="_method" value="DELETE">
                                   {{ csrf_field() }}
								  <button class="btn btn-danger btn-xs"><i class="ti-trash"></i></button>
                                </form>
							 <!-- Delete : End -->
                           </td>
                        </tr>
						@php $counter++; @endphp
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