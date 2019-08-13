@extends('admin.parent.base')
@section('content-area')
<div class="content-wrapper">
   <div class="row">
      <div class="col-md-12 grid-margin">
         <div class="d-flex justify-content-between align-items-center">
            <div>
               <h3 class="font-weight-bold mb-0">Order Detail</h3>
             </div>
            <div style="visibility:hidden;">
               <button type="button" class="btn btn-primary btn-icon-text btn-rounded">
               <i class="ti-clipboard btn-icon-prepend"></i>Report
               </button>
            </div>
         </div>
      </div>
   </div>

  <div class="row">
     <div class="col-md-12 grid-margin stretch-card">
	   <div class="card">
	     <div class="card-body text-center">
		   <b>Order Url :</b> <a href="<?php echo 'https://srlsports.com/order-detail/'.$Order[0]->order_id; ?>" target="_blank"><?php echo 'https://srlsports.com/order-detail/'.$Order[0]->order_id; ?></a>
		 </div>
	   </div>
	 </div>
  </div>

  <div class="row">
	  <div class="col-md-12 grid-margin stretch-card">
	   <div class="card">
		  <div class="card-body text-center">
		    <form method="post" name="stripe_stript_status" action="{{ url('admin/orders-status/'.$Order[0]->order_id) }}">
			 <input type="hidden" name="_method" value="PUT">
			  {{ csrf_field() }}
				 <div class="custom-control custom-radio custom-control-inline">
					<input type="radio" id="stript_status1" name="stript_status" class="custom-control-input stript-status" value="1" <?php if($Order[0]->stripe_form_status==1){ echo 'checked'; } ?>>
					<label class="custom-control-label" for="stript_status1">Active Payment Form (Stripe)</label>
				 </div>
				 <div class="custom-control custom-radio custom-control-inline">
					<input type="radio" id="stript_status0" name="stript_status" class="custom-control-input stript-status" value="0" <?php if($Order[0]->stripe_form_status==0){ echo 'checked'; } ?>>
					<label class="custom-control-label" for="stript_status0">Deactive Payment Form (Stripe)</label>
				 </div>
			 </form>
		  </div>
	   </div>
	</div>
  </div>

   <div class="row">
      <div class="col-md-6 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title mb-0"><b>FRONT PRINT OPTIONS</b></p>
               <br>
               <ul class="list-group">
                  <li class="list-group-item"><b>Add Team Name/Logo&nbsp;:</b> &nbsp;&nbsp;<?php if($Order[0]->front_team_name_status==1){ echo ucfirst($Order[0]->front_team_name_val); }else{ echo '-'; } ?></li>
                  <li class="list-group-item"><b>Add Player Names&nbsp;:</b>&nbsp;&nbsp; <?php if($Order[0]->front_player_name_status==1){ echo ucfirst($Order[0]->front_player_name_val); }else{ echo '-'; } ?></li>
                  <li class="list-group-item"><b>Add Player Numbers&nbsp;:</b>&nbsp;&nbsp; <?php if($Order[0]->front_player_number_status==1){ echo ucfirst($Order[0]->front_player_number_val); }else{ echo '-'; } ?></li>
               </ul>
            </div>
         </div>
      </div>
      <div class="col-md-6 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <p class="card-title mb-0"><b>BACK PRINT OPTIONS</b></p>
               <br>
               <ul class="list-group">
                  <li class="list-group-item"><b>Add Team Name/Logo&nbsp;:</b> &nbsp;&nbsp;<?php if($Order[0]->back_team_name_status==1){ echo ucfirst($Order[0]->back_team_name_val); }else{ echo '-'; } ?></li>
                  <li class="list-group-item"><b>Add Player Names&nbsp;:</b>&nbsp;&nbsp; <?php if($Order[0]->back_player_name_status==1){ echo ucfirst($Order[0]->back_player_name_val); }else{ echo '-'; } ?></li>
                  <li class="list-group-item"><b>Add Player Numbers&nbsp;:</b>&nbsp;&nbsp; <?php if($Order[0]->back_player_number_status==1){ echo ucfirst($Order[0]->back_player_number_val); }else{ echo '-'; } ?></li>
               </ul>
            </div>
         </div>
      </div>
   </div>
   <!--START-->
   <div class="row">
      <div class="col-12 grid-margin stretch-card">
         <div class="card">
            <div class="card-body">
               <h4 class="card-title"><b>Contact Details:</b>
			   
			   @if($Order[0]->payment_status==1)			   
			    <button type="button" class="right-icon btn btn-inverse-secondary btn-fw">Paid</button>
			   @else
			    <button type="button" class="right-icon btn btn-inverse-secondary btn-fw">Pending</button>
			   @endif
			   
			   </h4>
               <div class="row">
                  <div class="col-md-12 col-xl-12">
                     <div class="row">
                        <div class="col-md-6 col-xl-6">
                           <div class="table-responsive mb-3 mb-md-0">
                              <table class="table table-borderless report-table">
                                 <tbody>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Name:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->contact_name)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Phone:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->contact_phone)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Email:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->contact_email)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Address:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->contact_address)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">State:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->contact_state)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Postal Code:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->contact_postcode)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Country:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->contact_country)?></td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                        </div>
                        <div class="col-md-6 col-xl-6">
                           <div class="table-responsive mb-3 mb-md-0">
                              <table class="table table-borderless report-table">
                                 <tbody>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Team Name:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->team_detail_team_name)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Category:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->team_detail_category)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Style:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->team_detail_style)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Body:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->team_colours_body)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Highlight 1:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->team_colours_highlight1)?></td>
                                    </tr>
                                    <tr>
                                       <td class="text-muted">
                                          <h5 class="font-weight-bold mb-0">Highlight 2:</h5>
                                       </td>
                                       <td><?=stripslashes($Order[0]->team_colours_highlight2)?></td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                        </div>
                     </div>
                     <!--Comments/Instructions-->
                     <p>&nbsp;</p>
                     <div class="col-md-12 ">
                        <div class="">
                           <div class="">
                              <h4 class="card-title"><b>Comments/Instructions:</b></h4>
                              <p class="card-description">
                                 <?=stripslashes($Order[0]->comments_instructions)?>
                              </p>
                           </div>
                        </div>
                     </div>
                     <div class="row">
                        <div class="col-12 grid-margin">
                           <div class="form-group">
                              <p>&nbsp;</p>
                              <h4 class="card-title"><b>&nbsp;&nbsp;&nbsp;Uploaded Files</b></h4>
                              <div class="image_preview_new">
                                 <?php if(!empty($Files)){ ?>
                                 <?php foreach($Files as $File){ ?>
                                 <div class="del_unit">
                                    <img src="{{ asset('uploads/order_imgs/'.$File->image_thumb) }}">
                                 </div>
                                 <?php } ?>
                                 <?php } ?>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
   <!--END-->

   <!--Player Details: START-->
  <div class="row">
  <div class="col-lg-12 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">PLAYER DETAILS</h4>                  
                  <div class="table-responsive pt-3">
                    <table class="table table-bordered">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>Shirt Size</th>
                          <th>Name</th>
                          <th>Number</th>
						  <th>Short Price</th>
						  <th>Price</th>
                        </tr>
                      </thead>
                      <tbody>
                      <?php if(!empty($OrderDetail)){ ?>
					  <?php $Counter=1; $TotalPrice = 0; ?>
					  <?php foreach($OrderDetail as $OrderDet){ ?>
					  <?php					  
					   if($OrderDet->shirt_size=='kids')
	                   {
					     $Price = $OrderDet->kids_price;
					   }
					   else
	                   {
					     $Price = $OrderDet->adult_price;
					   } 
					   $TotalPrice += $Price;
					  ?>
                        <tr>
                          <td><?=$Counter?></td>                          
                          <td><?=$OrderDet->name_text?></td>
                          <td><?=$OrderDet->name_text?></td>
                          <td><?=$OrderDet->numbers?></td>
						  <td>
						  <?php if($OrderDet->shorts==1){
						  echo '$'.$OrderDet->shorts_price;
						 $TotalPrice += $OrderDet->shorts_price;
						  }else{ echo '-'; } ?>
						  </td>
						  <td>AUD<?=$Price?></td>
                        </tr>
					  <?php $Counter++; } } ?>
                      </tbody>

					  <?php if(!empty($OrderDetail)){ ?>
					  <thead>
                        <tr>                         
						  <th colspan="5">Total</th>                         
                          <th class="pull-right">Aud <?=$TotalPrice?></th>
                        </tr>
                      </thead>

					  <?php } ?>
                    </table>
                  </div>
                </div>
              </div>
            </div>
  </div>

   <!--Player Details: END-->


   <!-- ADMIN COMMENTS | START -->
   <div class="row">
      <div class="col-12 grid-margin stretch-card">
         <div class="card">
            <div class="row">
               <div class="col-md-12">
                  <div class="card-body">
                     <h4 class="card-title"><b>Add Comments</b></h4>
                     <form action="{{url('admin/order-view/'.$Order[0]->order_id.'')}}" method="post" enctype="multipart/form-data">
                     {{ csrf_field() }}
                     <div class="template-demo">
                        <div class="row">
                           <div class="col-12 grid-margin">
                              <div class="form-group">
                                 <input type="text" class="form-control" name="comments" placeholder="Add Comments">
                              </div>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-12 grid-margin">
                              <div class="form-group">
                                 <label>File upload</label>
                                 <div class="input-group col-xs-12">
                                    <input type="file" class="form-control" name="image_name">
                                 </div>
                              </div>
                              <button class="file-upload-browse btn btn-primary" name="add_comment" type="submit" value="add">Submit</button>
                           </div>
                        </div>
                     </div>
                     </form>
                     <ul class="comments-list">                        
					   <?php if(!empty($comments)){ ?>
					   <?php foreach($comments as $comment){ ?>
					   <li>
                         <?php if(!empty($comment->image_path) && file_exists('uploads/order_imgs/'.$comment->image_path)){ ?>
						 <div class="review-img">
                            <div class="avatar" style="height:50px;width:50px;"><img src="{{ asset('uploads/order_imgs/'.$comment->image_path) }}" height="50px" width="50px"></div>
                         </div>
						 <?php } ?>
                         <div class="comment-disc">
                              <p class="comment-disc"><?=$comment->comments?></p>                              
                         </div>
                        </li>
						<p>&nbsp;</p>
						<?php } ?>
						<?php } ?>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
   <!-- ADMIN COMMENTS | END -->
</div>
@stop
@section('title')
Ecommerce
@stop