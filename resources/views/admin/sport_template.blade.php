@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">
                    <div class="form-group">
                                <label for="sports_name">Select Product</label>
                                @php $AllSports = slr_AllSports(); @endphp
                                <select class="form-control" id="sport_name" name="sport_name" style="width:125%;" onchange="ChangeSports(this.value);">
								 <option value="0">All</option>
								 @if(!empty($AllSports))
								 @foreach($AllSports as $Sport)
                                 <option value="{{ $Sport->id }}" <?php if(isset($_GET['ids']) && $_GET['ids']==$Sport->id){ echo 'selected'; } ?> >{{ $Sport->sports_name }}</option>
								 @endforeach
								 @endif

								</select>

                   </div>
               </h3>
            </div>
            <div>
              <a href="{{url('/admin/template/create')}}"> 
               <button type="button" class="btn btn-primary btn-icon-text">
              Add template
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
                        <tr class="text-center">
                           <th>S.No.</th>
                           <th>Product Name</th>
                           <th>Adult Price</th>
						   <th>Kids Price</th>
						   <th>Shorts Price</th>
                           <th>Actions</th>
                        </tr>
                     </thead>
                     <tbody>
                           @php $counter = 1  @endphp
                        @foreach($posts as $sport)
                        <tr class="text-center">
                           <td>{{ $counter }}</td>
                           <td>{{ $sport->template_name }}</td>
                           <td>${{ $sport->adult_price }}</td>
						   <td>${{ $sport->kids_price }}</td>
						   <td>${{ $sport->shorts_price }}</td>
                           <td> 
                              <a href="{{url('admin/template/'.$sport->id.'/edit')}}" class="btn btn-success btn-xs"><i class="ti-pencil"></i></a>
                              
							   <!-- Delete : Start -->
								<form action="{{ route('template.destroy',$sport->id) }}" method="POST" onsubmit="return confirm('Are you sure?');" style="display: inline">
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
<script>
function ChangeSports(values)
{
  if( values !='' )
  {
      window.location.href = "<?php url('admin/template'); ?>"+"?ids="+values;
  }
    
}
    
</script>
@stop
@section('title')
Ecommerce
@stop