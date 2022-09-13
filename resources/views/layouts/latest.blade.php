<div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post">
          <h2><span>Latest post</span></h2>
          <div class="latest_post_container">
            <ul class=""><br>
            @foreach($posts as $post)
              <li>
                <div class="media"> <a href="/post/{{ $post->slug }}" class="media-left"> <img alt="" src="{{ Voyager::image( $post->image ) }}"> </a>
                  <div class="media-body"> <a href="/post/{{ $post->slug }}" class="catg_title"> <b>{{ $post->title }}</b></a><br>{{ $post->created_at }} </div>
                </div>
              </li>
            @endforeach
            <br>

            </ul>
          </div>
        </div>
      </div>