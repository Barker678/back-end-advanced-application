{extend file="layouts/main.tpl"}
{block name="body"}
<div id="body">
            <br>
            <div class="container mt-4 text-white-50" id="grey" style="border: 0;">
                <div class="row">
                    <div class="col-sm-12 col-md-6 p-3">
                        <div class="mySlides">
                            <div class="numbertext mt-3 ml-1">1 / 6</div>
                            <img src="./images/img1.jpg" style="width: 100%" alt="">
                        </div>
                        <div class="mySlides">
                            <div class="numbertext mt-3 ml-1">2 / 6</div>
                            <img src="./images/img2.jpg" style="width: 100%" alt="">
                        </div>
                        <div class="mySlides">
                            <div class="numbertext mt-3 ml-1">3 / 6</div>
                            <img src="./images/img3.jpg" style="width: 100%" alt="">
                        </div>
                        <div class="mySlides">
                            <div class="numbertext mt-3 ml-1">4 / 6</div>
                            <img src="./images/img4.jpg" style="width: 100%" alt="">
                        </div>
                        <div class="mySlides">
                            <div class="numbertext mt-3 ml-1">5 / 6</div>
                            <img src="./images/img5.jpg" style="width: 100%" alt="">
                        </div>
                        <div class="mySlides">
                            <div class="numbertext mt-3 ml-1">6 / 6</div>
                            <img src="./images/img6.jpg" style="width: 100%" alt="">
                        </div>
                        <a class="prev" onclick="plusSlides (-1)">&#10094;</a>
                        <a class="next" onclick="plusSlides (1)" style="margin-right: 16px;">&#10095;</a>
                        <div class="caption-container">
                            <p id="caption">In Game Images</p>
                        </div>
                        <div class="row mx-auto">
                            <div class="column">
                                <img src="./images/sml-img1.jpg" class="ready cursor" style="width: 100%; cursor: pointer;" onclick="currentSlide(1)" alt="">
                            </div>
                            <div class="column">
                                <img src="./images/sml-img2.jpg" class="ready cursor" style="width: 100%; cursor: pointer;" onclick="currentSlide(2)" alt="">
                            </div>
                            <div class="column">
                                <img src="./images/sml-img3.jpg" class="ready cursor" style="width: 100%; cursor: pointer;" onclick="currentSlide(3)" alt="">
                            </div>
                            <div class="column">
                                <img src="./images/sml-img4.jpg" class="ready cursor" style="width: 100%; cursor: pointer;" onclick="currentSlide(4)" alt="">
                            </div>
                            <div class="column">
                                <img src="./images/sml-img5.jpg" class="ready cursor" style="width: 100%; cursor: pointer;" onclick="currentSlide(5)" alt="">
                            </div>
                            <div class="column">
                                <img src="./images/sml-img6.jpg" class="ready cursor" style="width: 100%; cursor: pointer;" onclick="currentSlide(6)" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6 mx-auto text-white text-left" >
                        <h2 class="mt-3">Game Title</h2>
                        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quasi enim corporis maiores recusandae veritatis in tenetur unde. Excepturi optio deserunt animi eligendi aliquid rerum porro illo, obcaecati dolorem aut eveniet!</p>
                        <br>
                        <p><b>About Developer -- </b> Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusantium necessitatibus excepturi ea. Voluptatem veritatis perferendis quis reiciendis ad quas non earum, laborum aliquid. Vero eligendi saepe ex ratione explicabo omnis.</p>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row mt-4" id="grey" style="border: 0;">
                    <div class="col-12 col-md-6 mt-3">
                        <ul class="nav nav-tabs mt-2 border-0" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active bg-dark text-white-50" id="home-tab" data-toggle="tab" href="#Details" role="tab" aria-controls="Details" aria-selected="true">More Details</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link bg-dark text-white-50" id="profile-tab" data-toggle="tab" href="#Review" role="tab" aria-controls="profile" aria-selected="false">Reviews</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link bg-dark text-white-50" id="contact-tab" data-toggle="tab" href="#Contact" role="tab" aria-controls="contact" aria-selected="false">Contact-us</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show text-white mt-1 active" id="Details" role="tabpanel" aria-labelledby="home-tab"><p><b> Release date <br><br> Product title </b> <br><br> 
                                ipsum dolor sit amet consectetur adipisicing elit. Numquam iusto provident, quae ratione iste laboriosam. Voluptatum, veniam dolorem in molestias provident perspiciatis unde placeat 
                                reprehenderit cum cupiditate inventore nulla ducimus? Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ad iure voluptates earum 
                                consequuntur nam? Incidunt error deleniti, voluptatum exercitationem nam natus ducimus neque odit, voluptate officiis eveniet itaque fugit quam. Lorem ipsum, 
                                dolor sit amet consectetur adipisicing elit. Ad nostrum eum quia quae? Vel eveniet cumque quaerat ex error commodi quod porro asperiores, 
                                veniam ratione laborum optio explicabo? Amet, repudiandae!</p></div>
                            <div class="tab-pane fade text-white mt-1" id="Review" role="tabpanel" aria-labelledby="profile-tab">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore sint dolorum placeat quisquam obcaecati error quidem tenetur maxime minima doloremque numquam quas modi ea dignissimos eaque magnam vero, corporis repellendus.
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam voluptatem vero in nisi voluptas eos itaque dolore rem, sed veritatis dignissimos mollitia, recusandae error eveniet maiores cupiditate, vitae expedita non!
                                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quia illo architecto temporibus cupiditate earum inventore facere. Est, consequatur sunt? Nesciunt tempora eveniet blanditiis aspernatur aliquid quis reiciendis iure maxime voluptatum.
                            </div>
                            <div class="tab-pane fade text-white mt-1" id="Contact" role="tabpanel" aria-labelledby="contact-tab">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Beatae tempora, ullam similique repellendus quasi voluptate exercitationem ipsum, pariatur voluptatum, architecto ut laudantium. Aspernatur atque quis explicabo praesentium excepturi cupiditate nihil!
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Reprehenderit at rem facilis provident illo consequuntur pariatur voluptatum adipisci perspiciatis dolorem. Eaque sapiente necessitatibus magni, autem dolore eius nemo minus tempore.
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam maxime dolorem aspernatur dolores labore laborum exercitationem, qui provident ex reprehenderit possimus repudiandae eligendi vel natus magni et ipsa pariatur aliquam.
                            </div>
                        </div>
                        <br>
                    </div>
                    <div class="col-12 col-md-6 mt-3">
                        <h3 class="text-white-50 text-center">£14.99</h3>
                        <button type="button" class="btn btn-dark btn-lg btn-block my-3">Buy Now</button>
                        <h3 class="text-white-50 text-center mb-3">Other items You may like</h3>
                        <div class="carousel autoplay mb-3" style="overflow: hidden;">
                            <a href="item.html">
                                <div class="carousel-slide" style="background-image: url('images/gameplay1.jpg'); background-position: center; background-repeat: no-repeat; opacity: 70%; background-size: 100% 100%;"></div>
                            </a>
                            <a href="item.html">
                                <div class="carousel-slide" style="background-image: url('images/gameplay2.jpg'); background-repeat: no-repeat; background-size: 100% 100%; background-position: center; opacity: 70%; "></div>
                            </a>
                            <a href="item.html">
                                <div class="carousel-slide" style="background-image: url('images/gameplay3.jpg'); background-position: center; background-repeat: no-repeat; background-size: 100% 100%; opacity: 70%;"></div>
                            </a>
                            <a href="item.html">
                                <div class="carousel-slide" style="background-image: url('images/gameplay4.jpg'); background-position: center; background-repeat: no-repeat; background-size: 100% 100%; opacity: 70%;"></div>
                            </a>
                            <a href="item.html">
                                <div class="carousel-slide" style="background-image: url('images/gameplay5.png'); background-position: center; background-repeat: no-repeat; background-size: 100% 100%; opacity: 70%;"></div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            </div>
        </div>
        <section id="footer">
            <div class="container text-center">
                <div class="row text-center">
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Our Products</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="List.html"><i class="fa fa-angle-double-right"></i>Video Games</a></li>
                            <li><a href="List.html"><i class="fa fa-angle-double-right"></i>Platforms</a></li>
                            <li><a href="List.html"><i class="fa fa-angle-double-right"></i>Accesories</a></li>
                            <li><a href="List.html"><i class="fa fa-angle-double-right"></i>Upgrades</a></li>
                            <li><a href="List.html"><i class="fa fa-angle-double-right"></i>Network</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Links</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="index.html"><i class="fa fa-angle-double-right"></i>Home</a></li>
                            <li><a href="about.html"><i class="fa fa-angle-double-right"></i>About</a></li>
                            <li><a href="faq.html"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <div id="map" style="clear: both; height: 200px;"></div >
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
                        <ul class="list-unstyled list-inline social text-center">
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-instagram"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-google-plus"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
                        </ul>
                    </div>
                    </hr>
                </div>	
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugiat sit quidem tempore doloremque hic optio, quibusdam porro molestias quae voluptate et eum sapiente, suscipit non sed! Reiciendis delectus quam mollitia?</p>
                        <p class="h6">&copy All right Reversed.<a class="text-green ml-2"target="_blank">Jorden Barker</a></p>
                    </div>
                    </hr>
                </div>	
            </div>
        </section>
    </body>
    <script>
        var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
    </script>
    
    <script src="./node_modules/jquery-ui/external/jquery-3.1.0/jquery.js"></script>
    <script src="./node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <script>
        function initMap() {

// Create a new StyledMapType object, passing it an array of styles,
// and the name to be displayed on the map type control.
var styledMapType = new google.maps.StyledMapType(
    [
      {elementType: 'geometry', stylers: [{color: '#ebe3cd'}]},
      {elementType: 'labels.text.fill', stylers: [{color: '#523735'}]},
      {elementType: 'labels.text.stroke', stylers: [{color: '#f5f1e6'}]},
      {
        featureType: 'administrative',
        elementType: 'geometry.stroke',
        stylers: [{color: '#c9b2a6'}]
      },
      {
        featureType: 'administrative.land_parcel',
        elementType: 'geometry.stroke',
        stylers: [{color: '#dcd2be'}]
      },
      {
        featureType: 'administrative.land_parcel',
        elementType: 'labels.text.fill',
        stylers: [{color: '#ae9e90'}]
      },
      {
        featureType: 'landscape.natural',
        elementType: 'geometry',
        stylers: [{color: '#dfd2ae'}]
      },
      {
        featureType: 'poi',
        elementType: 'geometry',
        stylers: [{color: '#dfd2ae'}]
      },
      {
        featureType: 'poi',
        elementType: 'labels.text.fill',
        stylers: [{color: '#93817c'}]
      },
      {
        featureType: 'poi.park',
        elementType: 'geometry.fill',
        stylers: [{color: '#a5b076'}]
      },
      {
        featureType: 'poi.park',
        elementType: 'labels.text.fill',
        stylers: [{color: '#447530'}]
      },
      {
        featureType: 'road',
        elementType: 'geometry',
        stylers: [{color: '#f5f1e6'}]
      },
      {
        featureType: 'road.arterial',
        elementType: 'geometry',
        stylers: [{color: '#fdfcf8'}]
      },
      {
        featureType: 'road.highway',
        elementType: 'geometry',
        stylers: [{color: '#f8c967'}]
      },
      {
        featureType: 'road.highway',
        elementType: 'geometry.stroke',
        stylers: [{color: '#e9bc62'}]
      },
      {
        featureType: 'road.highway.controlled_access',
        elementType: 'geometry',
        stylers: [{color: '#e98d58'}]
      },
      {
        featureType: 'road.highway.controlled_access',
        elementType: 'geometry.stroke',
        stylers: [{color: '#db8555'}]
      },
      {
        featureType: 'road.local',
        elementType: 'labels.text.fill',
        stylers: [{color: '#806b63'}]
      },
      {
        featureType: 'transit.line',
        elementType: 'geometry',
        stylers: [{color: '#dfd2ae'}]
      },
      {
        featureType: 'transit.line',
        elementType: 'labels.text.fill',
        stylers: [{color: '#8f7d77'}]
      },
      {
        featureType: 'transit.line',
        elementType: 'labels.text.stroke',
        stylers: [{color: '#ebe3cd'}]
      },
      {
        featureType: 'transit.station',
        elementType: 'geometry',
        stylers: [{color: '#dfd2ae'}]
      },
      {
        featureType: 'water',
        elementType: 'geometry.fill',
        stylers: [{color: '#b9d3c2'}]
      },
      {
        featureType: 'water',
        elementType: 'labels.text.fill',
        stylers: [{color: '#92998d'}]
      }
    ],
    {name: ''});

    var map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: 52.0567, lng: 1.1482},
          zoom: 11,
          mapTypeControlOptions: {
            mapTypeIds: ['roadmap', 'satellite', 'hybrid', 'terrain',
                    'styled_map']
          }
        });

        //Associate the styled map with the MapTypeId and set it to display.
        map.mapTypes.set('styled_map', styledMapType);
        map.setMapTypeId('styled_map');
      }
      </script>
      <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCJ_a-lcginE8CTlzYVP72-BvDlRApS65E&callback=initMap"
      async defer></script>
      <script>
        $(function() {
            $('.carousel').slick({
                infinite: true,
                arrows: false,
                slidesToShow: 1,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 4000,
            });
        });
    </script>
    <script>
        $(function() {
            $('.center').slick({
                centerMode: true,
                centerPadding: '60px',
                slidesToShow: 1,
                autoplay: true,
                autoplaySpeed: 3000,
                responsive: [
                    {
                        breakpoint: 768,
                        settings: {
                            arrows: false,
                            centerMode: true,
                            centerPadding: '40px',
                            slidesToShow: 1,
                        }
                    },
                    {
                        breakpoint: 480,
                        settings: {
                            arrows: false,
                            centerMode: true,
                            centerPadding: '40px',
                            slidesToShow: 1,
                        }
                    }
                ]
            });
        });
        </script>
    <script>
        function myFunction() {
  var dots = document.getElementById("dots");
  var moreText = document.getElementById("more");
  var btnText = document.getElementById("myBtn");

  if (dots.style.display === "none") {
    dots.style.display = "inline";
    btnText.innerHTML = "Read more";
    moreText.style.display = "none";
  } else {
    dots.style.display = "none";
    btnText.innerHTML = "Read less";
    moreText.style.display = "inline";
  }
}
    </script>
    <script>
        var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}


function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("ready");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
    </script>
    <script>
        var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
    </script>
    <script src="./node_modules/slick-carousel/slick/slick.min.js"></script>
    <script src="./node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</html>
{/block}