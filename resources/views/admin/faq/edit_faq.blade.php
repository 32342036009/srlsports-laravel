@extends('admin.parent.base') @section('content-area')
<div class="content-wrapper">
    <div class="row">
        <div class="col-md-12 grid-margin">
            <div class="d-flex justify-content-between align-items-center">
                <div>
                    <h3 class="font-weight-bold mb-0">Edit Faq</h3>
                </div>
                <div>
                    <a href="{{url('/')}}/admin/faq/">
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
                 <form method="post" action="">
                    {{ csrf_field() }}
                    <div class="row">
                        <div class="col-12 grid-margin">
                            <div class="form-group">
                                <label for="faq_question">Question</label>
                                <input type="text" class="form-control" id="faq_question" name="faq_question" placeholder="Question" value="{{ $Faq->question }}">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 grid-margin">
                            <div class="form-group">							  
                                <label for="faq_answer">Answer</label>
                                <textarea class="form-control" id="faq_answer" name="faq_answer" placeholder="Answer" rows="10">{{ $Faq->answer }}</textarea>
							</div>
                            <button class="file-upload-browse btn btn-primary" name="add_faq" value="add" type="submit">Submit</button>
                        </div>
                    </div>
                </form>
                </div>
            </div>
        </div>
    </div>
</div>
@stop @section('title') Ecommerce @stop