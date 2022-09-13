<div class="single_sidebar">
            <h2><span>SK Chairpersons</span></h2>
            <ul class="spost_nav">
            @foreach($officials as $official)
              <li>
                <div class="media wow fadeInDown"> <a href="/chairman/{{ $official->slug }}" class="media-left"> <img alt="" src="{{ Voyager::image( $official->image ) }}"> </a>
                  <div class="media-body"> <a href="/chairman/{{ $official->slug }}" class="catg_title"> <b>{{ $official->fname }}&nbsp;&nbsp;{{ $official->lname }}</b><br>{{ $official->brgy }}</a> </div>
                </div>
              </li>
            @endforeach  
             
            <button type="button" class="btn btn-warning"><a href="/officials">See More</a></button>
            </ul>
           
          </div>