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
          <h2><span>Brgy. {{ $post->brgy }}</span></h2>
          <div class="latest_post_container2">
            <!-- <div id="prev-button"><i class="fa fa-chevron-up"></i></div> -->
            <ul class="latest_postnav">
            <div class="row">
                    <div class="col-lg-6 order-1 order-lg-2">
                        <img src="{{ Voyager::image( $post->image ) }}" class="img-fluid" alt="" width="350" height="500">
                    </div>
                    <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1">
                        <h3>{{ $post->fname }}&nbsp;&nbsp;{{ $post->lname }} of Brgy.&nbsp{{ $post->brgy }} </h3>
                        <p class="font-italic">
                        </p>
                        <p>Nickname: &nbsp;&nbsp;{{ $post->nickname }}</p>
                        <p>Contact Number:&nbsp;&nbsp; {{ $post->contact }}</p>
                        <p>Birthdate:&nbsp;&nbsp;{{ $post->bdate }} </p>
                        <p>Religion: &nbsp;&nbsp;{{ $post->religion }}</p>
                        <p>Highest Education Attained: &nbsp;&nbsp;{{ $post->educ }}</p>
                        <p>Course(if any):&nbsp;&nbsp;{{ $post->course}}</p>
                        <p>Something about myself: </p>
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ $post->about }}</p>
                        <p>
                     
                    </div>
                    </div>

            </ul>
            <!-- <div id="next-button"><i class="fa  fa-chevron-down"></i></div> -->
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