<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="{!!setting('site.logo')!!}"/>

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
    </div>
  </header>
<!-- section -->
@include('layouts.section')

  <section id="sliderSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="slick_slider">
          <div class="single_iteam"> <img src="{{Voyager::image(setting('site.background'))}}" alt="">
            <div class="slider_article">
              <h2><a class="slider_tittle"><b>Welcome to SK Malitbog</b></a></h2>
              <p><b>Welcome to the official website of the Sangguniang Kabataan Federation of Malitbog</b></p>
              <p><b>Our aim is to provide transparency and accountability to our constituents and to others who take interest in our beloved youth in our town.</b></p>
            </div>
          </div>
         
        </div>
      </div>
<!-- latest post -->
@include('layouts.latest')
    </div>
  </section>
  <section id="contentSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="left_content">
<!-- business -->
@include('layouts.business')

@include('layouts.sideminutes')

</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-4">
<aside class="right_content">
<!-- latest post -->
@include('layouts.chairman')


        </aside>
      </div>
    </div>
  </section>
  @include('layouts.footer')
</div>
@include('layouts.scripts')
</body>
</html>