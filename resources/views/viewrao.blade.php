<!DOCTYPE html>
<html>
<head>
<title>{{ config('app.name', 'Laravel') }}</title>
@include('layouts.meta')
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
  </header>
<!-- section -->
@include('layouts.section')

  <section id="sliderSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="slick_slider">
        <div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post">
          <h2><span>{{ $post->title }}</span></h2>
          <div class="latest_post_container2">
            <ul class="latest_postnav">
            <div class="row">
                    <div class="col-lg-12 pt-4 pt-lg-0 order-2 order-lg-1">
                        
                        <p>{!! $post->file !!}</p>
                       
                     
                    </div>
                    </div>

            </ul>
          </div>
        </div>
      </div>
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
@include('layouts.scripts')
</body>
</html>