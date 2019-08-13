<div class="EmailWrap" style="padding:50px;background:#ccc;text-align:center;">
   <div class="EmailContent">
      <div class="EmailHeader" style="text-align:center;margin-bottom:20px;">
         <img src="{{ url('/') }}/front/img/logo-white.png" style="width: 150px;"/>
      </div>
      <div class="EmailBody" style="padding:30px;background:#fff;letter-spacing:1px;line-height:27px;max-width: 500px;box-shadow: 0px 0px 2px #ccc;border-radius: 5px;margin: 0 auto;text-align: left;">
         Dear @php echo $name; @endphp, <br><br>
         We have received your payment for the following order.<br><br>
         <table style="font-weight: bold;">
            <tr>
               <td style="padding: 2px">ORDER ID :</td>
               <td style="padding: 2px">@php echo $OrderId; @endphp</td>
            </tr>
         </table>
         <br><br>
         Thanks for choosing us!<br>
         SLR SPORTS
      </div>
   </div>
</div>
