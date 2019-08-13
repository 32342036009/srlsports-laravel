  <!-- plugins:js -->
  <script src="{{ url('/') }}/js/vendor.bundle.base.js"></script>

 <!-- Try to yield this from your child view - when needed 
  <script src="{{ url('/') }}/js/chart.js"></script>
  <script src="{{ url('/') }}/js/Chart.min.js"></script> -->

  <script src="{{ url('/') }}/js/off-canvas.js"></script>
  <script src="{{ url('/') }}/js/hoverable-collapse.js"></script>
  <script src="{{ url('/') }}/js/template.js"></script>
  <script src="{{ url('/') }}/js/todolist.js"></script>

    <!-- plugins:js -->

  <!-- Add your custom jquery here -->
  <script src="{{ url('/') }}/js/dashboard.js"></script>
  <script src="{{ asset('vendor/unisharp/laravel-ckeditor/ckeditor.js') }}"></script>
  <!-- Laravel app.js [ use only when VUE is needed ]
  <script src="{{ url('/') }}/js/app.js"></script>-->

<script>
$('.stript-status').click(function(){
  
  document.stripe_stript_status.submit();

});

CKEDITOR.replace('template_description');
								
</script>
  