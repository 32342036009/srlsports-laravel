@extends('layouts.app')

@section('content')
 <home base_url="{{ url('/') }}" csrf_token="{{ csrf_token() }}"></home>
@endsection

@section('additional-script')
   <!-- Laravel app.js [ use only when VUE is needed ] -->
<script src="{{ url('/') }}/js/app.js"></script>
@endsection
