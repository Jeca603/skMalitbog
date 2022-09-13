<!DOCTYPE html>
<html>
<head>
<title>{{ config('app.name', 'Laravel') }}</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/bootstrap.min.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/font-awesome.min.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/animate.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/font.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/li-scroller.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/slick.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/jquery.fancybox.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/theme.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/style.css')}}">
<!--[if lt IE 9]>
<script src="assets/js/html5shiv.min.js"></script>
<script src="assets/js/respond.min.js"></script>
<![endif]-->
</head>
<body>

<a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
<div class="container">
  <header id="header">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="header_bottom">
        <!-- <div class="logo_area"><a href="/" class="logo"><img src="{!!setting('site.logo')!!}" alt="">{{ config('app.name', 'Laravel') }}</a></div> -->
          <!-- <div class="logo_area"><a href="index.html" class="logo"><img src="{setting('site.logo')}">{{ config('app.name', 'Laravel') }}</a></div> -->
          <div class="add_banner"><a href="/"><img src="{{Voyager::image(setting('site.banner'))}}" alt=""></a></div>  
        </div>
      </div>
    </div>
  </header>
<!-- section -->
@include('layouts.section')

  <section id="sliderSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="slick_slider">
        @include('layouts.singlepost')
         
        </div>
      </div>
<!-- latest post -->
@include('layouts.transparency')
    </div>
  </section>
  <section id="contentSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="left_content">
<!-- business -->


        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-4">
        <aside class="right_content">
<!-- latest post -->

        </aside>
      </div>
    </div>
  </section>
  @include('layouts.footer')
</div>
<script src="{{asset('assets/js/jquery.min.js')}}"></script> 
<script src="{{asset('assets/js/wow.min.js')}}"></script> 
<script src="{{asset('assets/js/bootstrap.min.js')}}"></script> 
<script src="{{asset('assets/js/slick.min.js')}}"></script> 
<script src="{{asset('assets/js/jquery.li-scroller.1.0.js')}}"></script> 
<script src="{{asset('assets/js/jquery.newsTicker.min.js')}}"></script> 
<script src="{{asset('assets/js/jquery.fancybox.pack.js')}}"></script> 
<script src="{{asset('assets/js/custom.js')}}"></script>
</body>
</html>