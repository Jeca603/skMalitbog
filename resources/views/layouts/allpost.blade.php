<div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post">
          <h2><span>SK ACTIVITIES</span></h2>
          <div class="latest_post_container2">
            <!-- <div id="prev-button"><i class="fa fa-chevron-up"></i></div> -->
            <ul class="latest_postnav">
            @foreach($posts as $post)
            <div class="col-md-3">
              <a href="/post/{{ $post->slug }}">
                <img src="{{ Voyager::image( $post->image ) }}" style="width:100%" width="300" height="200">
                <span>{{ $post->title }}</span>
              </a>
            </div>
            @endforeach

            </ul>
            {{$posts->links("pagination::bootstrap-4")}}
            <!-- <div id="next-button"><i class="fa  fa-chevron-down"></i></div> -->
          </div>
        </div>
      </div>