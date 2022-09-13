<div class="single_post_content">
            <h2><span>Announcement</span></h2>
            <!-- <div class="single_post_content_left">
              <ul class="business_catgnav  wow fadeInDown">
                <li>
                  <figure class="bsbig_fig"> <a href="pages/single_page.html" class="featured_img"> <img alt="" src="images/featured_img1.jpg"> <span class="overlay"></span> </a>
                    <figcaption> <a href="pages/single_page.html">Proin rhoncus consequat nisl eu ornare mauris</a> </figcaption>
                    <p>Nunc tincidunt, elit non cursus euismod, lacus augue ornare metus, egestas imperdiet nulla nisl quis mauris. Suspendisse a phare...</p>
                  </figure>
                </li>
              </ul>
            </div> -->
            <div class="single_post_content_left">
              <ul class="spost_nav">
              @foreach($announcements as $announcement)
                <li>
                  <div class="media wow fadeInDown"> <a href="/announce/{{ $announcement->slug }}" class="media-left"><img src="{{ Voyager::image( $announcement->image ) }}" style="width:100%" > </a>
                    <div class="media-body"> <a href="/announce/{{ $announcement->slug }}" class="catg_title"><h4>{{ $announcement->title }}</h4> </a>{{ $announcement->created_at }} </div>
                  </div>
                </li>
              @endforeach
              </ul>
            </div>
          </div>