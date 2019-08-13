@extends('admin.parent.base') @section('content-area')
<div class="content-wrapper">
    <div class="row">
        <div class="col-md-12 grid-margin">
            <div class="d-flex justify-content-between align-items-center">
                <div>
                    <h3 class="font-weight-bold mb-0">Add Category</h3>
                </div>
                <div>
                    <a href="{{url('/')}}/admin/sports/">
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
                 <form method="post" action="{{ route('sports.store') }}" enctype="multipart/form-data">
                    {{ csrf_field() }}
                    <div class="row">
                        <div class="col-12 grid-margin">
                            <div class="form-group">
                                <label for="sports_name">Name of Category</label>
                                <input type="text" class="form-control" id="sports_name" name="sports_name" placeholder="Name" value="{{ old('sports_name') }}">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 grid-margin">
                            <div class="form-group">
                                <label>File upload</label>
                                <input type="file" name="img[]" class="file-upload-default">
                                <div class="input-group col-xs-12">
                                    <input type="file" class="form-control file-upload-info" name="sports_image">
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