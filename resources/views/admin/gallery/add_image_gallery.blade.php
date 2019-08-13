@extends('admin.parent.base') @section('content-area')
<div class="content-wrapper">
    <div class="row">
        <div class="col-md-12 grid-margin">
            <div class="d-flex justify-content-between align-items-center">
                <div>
                    <h3 class="font-weight-bold mb-0">Add Images</h3>
                </div>
                <div>
                    <a href="{{url('/')}}/admin/gallery/">
                        <button type="button" class="btn btn-primary btn-icon-text">
                            <i class="ti-angle-left btn-icon-append"></i> Go Back
                        </button>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-12 grid-margin">
		    @if ($errors->count() > 0)
               <div class="alert alert-danger">
                  <button type="button" class="close" data-dismiss="alert">x</button>
                  @foreach($errors->all() as $error)
                  <p><b>{{ $error }}</b></p>
                  @endforeach
               </div>
            @endif
            <div class="card">
                <div class="card-body mt-4">
                 <form method="post" action="{{ route('gallery.store') }}" enctype="multipart/form-data">
                    {{ csrf_field() }}
					<div class="row">
					 <div class="col-12 grid-margin">
							<div class="form-group">
                                <label for="image_title">Image Title</label>
                                <input type="text" class="form-control" id="image_title" name="image_title" placeholder="Name" value="{{ old('image_title') }}">
                            </div>
                        </div>
					</div>
					<div class="row">
                        <div class="col-12 grid-margin">
                            <div class="form-group">
                                <label>Image upload</label>
                                <div class="input-group col-xs-12">
                                   <input type="file" class="form-control" name="image_name[]" multiple>
                                </div>
                            </div>
                            <button class="file-upload-browse btn btn-primary" type="submit">Submit</button>
                        </div>
                    </div>
                </form>
                </div>
            </div>
        </div>
    </div>
</div>
@stop @section('title') Ecommerce @stop