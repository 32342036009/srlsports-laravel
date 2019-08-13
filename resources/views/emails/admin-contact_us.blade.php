<div class="EmailWrap" style="padding:50px;background:#ccc;text-align:center;">
   <div class="EmailContent">
      <div class="EmailHeader" style="text-align:center;margin-bottom:20px;">
          <img src="{{ url('/') }}/front/img/logo-white.png" style="width: 150px;"/>
      </div>
      <div class="EmailBody" style="padding:30px;background:#fff;letter-spacing:1px;line-height:27px;max-width: 500px;box-shadow: 0px 0px 2px #ccc;border-radius: 5px;margin: 0 auto;text-align: left;">
         Dear Admin, <br><br>
         Please find the details below.<br><br>
         <table style="font-weight: bold;">
            <tr>
               <td style="padding: 2px">First Name:</td>
               <td style="padding: 2px">@php echo $first_name; @endphp</td>
            </tr>
			<tr>
               <td style="padding: 2px">Last Name:</td>
               <td style="padding: 2px">@php echo $last_name; @endphp</td>
            </tr>
			<tr>
               <td style="padding: 2px">Email</td>
               <td style="padding: 2px">@php echo $email_addr; @endphp</td>
            </tr>
			<tr>
               <td style="padding: 2px">Telephone:</td>
               <td style="padding: 2px">@php echo $telephone; @endphp</td>
            </tr>
			<tr>
               <td style="padding: 2px">Message:</td>
               <td style="padding: 2px">@php echo $your_msg; @endphp</td>
            </tr>
         </table>
         <br><br>
         Thanks,<br>
         SRL Sports
      </div>
   </div>
</div>
