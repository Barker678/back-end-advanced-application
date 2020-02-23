{extend file="layouts/main.tpl"}
{block name="body"}
<div id="body">
            <div class="container">
                <div class="bg-dark text-light text-center">
                    <div class="row mb-3">
                        <div class="col-12">
                            <h2 class="bg-dark text-light pb-3 pt-3 font-weight-bolder">About</h2>
                            <h4 class="mt-4">What we do?</h4>
                            <p class="mt-3">Here at 'Games 4 U' we are focused on bringing customers and other retailors the best prices at an easy and convienient place on the web.
                                We can deliver all around the UK and Ireland for Free when you spend over £20.
                            </p>
                        </div>
                    </div>
                    <div class="row mb-3 ">
                        <div class="col-12 ">
                            <h4 class="mt-3">History</h4>
                            <p class="mt-2">We are a new business, but while being new, we aspire to develop and become a sparkling example of a high-quality and punctual part of this community</p>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-12 ">
                            <h4 class="mt-3">vision</h4>
                            <h5 class="mt-2">We want to build a community</h5>
                            <p class="mt-3">Our aim is to become a top supplier to this community, for buying and selling, for finding great ways to play and to come together with your freinds, if this is met with open arms, we will be able to continue building up this business to become a valuable one to this community.</p>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-12 ">
                            <h4 class="mt-3">Gamers First</h4>
                            <p class="mt-2">We want to give the customer (Gamers) the best experience possible, we will put the community first.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 ">
                            <h4 class="mt-3">Keeping it simple</h4>
                            <p class="mt-2">We Arn't controlled by any corporate entities, so theres nothing too complicated</p>
                        </div>
                    </div>
                </div>
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
    </script>
    
    <script>
        var map;
        function initMap() {
          map = new google.maps.Map(document.getElementById('map'), {
            center: {lat: 52.0567, lng: 1.1482},
            zoom: 8
          });
        }
      </script>
      <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCJ_a-lcginE8CTlzYVP72-BvDlRApS65E&callback=initMap"
      async defer></script>
      
    <script src="./node_modules/slick-carousel/slick/slick.min.js"></script>
    <script src="./node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</html>
{/block}