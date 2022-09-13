<!-- <section id="about" class="about">
                <div class="container">

                    <div class="section-title">
                    <h2></h2>
                    </div>

                    <div class="row">
                    <div class="col-lg-6 order-1 order-lg-2">
                        <img src="{{ Voyager::image( $post->image ) }}" class="img-fluid" alt="">
                    </div>
                    <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1">
                        <h3>{{ $post->title }}</h3>
                        <p class="font-italic">
                        {!!$post->body!!}
                        </p>
                        <p>
                        Posted by on {{ $post->created_at }}
                        
                    </div>
                   
                    </div>
            
                </div>
                
                 </section> -->


                 <div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post">
          <h2><span>{{ $post->title }}</span></h2>
          <div class="latest_post_container2">
            <!-- <div id="prev-button"><i class="fa fa-chevron-up"></i></div> -->
            <ul class="latest_postnav">
                <img src="{{ Voyager::image( $post->image ) }}" class="img-fluid" alt="" width="700" height="300">
                
                <p class="font-italic">
                {!!$post->body!!}
                </p>
                <p>
                Posted on {{ $post->created_at }}

            </ul>
            <!-- <div id="next-button"><i class="fa  fa-chevron-down"></i></div> -->
          </div>
        </div>
      </div>