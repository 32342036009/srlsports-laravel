@extends('admin.parent.base')

@section('content-area')

<div class="content-wrapper">

   <div class="row">

      <div class="col-md-12 grid-margin">

         <div class="d-flex justify-content-between align-items-center">

            <div>

               <h3 class="font-weight-bold mb-0">Contact Us</h3>

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

                           <th>User name</th>

                           <th>Email</th>

                           <th>Message</th>
						   <th>Action</th>

                        </tr>

                     </thead>

                     <tbody>

                        @php $counter = 1  @endphp

                        @foreach($Contactus as $contact)

                        <tr>

                           <td>{{ $counter }}</td>

                           <td>{{ $contact->user_name }}</td>
						   <td>{{ $contact->email_address }}</td>
						   <td>{{ $contact->user_message }}</td>
						   <td><a href="mailto:{{ $contact->email_address }}?subject=Srl Sports">Reply To</a></td>
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