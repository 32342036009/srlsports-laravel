@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">All category</h3>
            </div>
            <div>
              <a href="{{url('/admin/sports/create')}}"> 
               <button type="button" class="btn btn-primary btn-icon-text">Add category<i class="ti-plus btn-icon-append"></i></button>
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
                           <th>S.No.</th>
                           <th>Sports Name</th>
                           <th>Thumbnail</th>
                           <th>Actions</th>
                        </tr>
                     </thead>
                     <tbody>
                           @php $counter = 1  @endphp
                        @foreach($posts as $sport)
                        <tr>
                           <td>{{ $counter }}</td>
                           <td>{{ $sport->sports_name }}</td>
                           <td>
						     @if(!empty($sport->sports_image) && file_exists('uploads/pro_imgs/'.$sport->sports_image))
								  <img src="{{ asset('uploads/pro_imgs/'.$sport->sports_image) }}" height="100px" width="100px">
						     @endif
						   </td>
                           <td> 
                              <a href="{{url('admin/sports/'.$sport->id.'/edit')}}" class="btn btn-success btn-xs"><i class="ti-pencil"></i></a>
                              
							   <!-- Delete : Start -->
								<form action="{{ route('sports.destroy',$sport->id) }}" method="POST" onsubmit="return confirm('Are you sure?');" style="display: inline">
								  <input type="hidden" name="_method" value="DELETE">
                                   {{ csrf_field() }}
								  <button class="btn btn-danger btn-xs"><i class="ti-trash"></i></button>
                                </form>
							 <!-- Delete : End -->
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