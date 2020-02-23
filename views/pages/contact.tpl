{extend file="layouts/main.tpl"}
{block name="body"}
<div id="body">
            <br>
            <div class="container text-center my-auto">
                <div class="row">
                    <div class="col-12" id="grey" style="border: 0;">
                        <form action="form-signin" style=" max-width: max-content;padding: 15px; margin: 0 auto;">
                            <img class="mb-4" src="./images/Logo.png" alt="" alt-width="72" height="72">
                            <h2 class="h3 mb-2 text-white font-weight-normal"> Please Complete the following</h2>
                            <label for="inputEmail" class="sr-only">Email address</label>
                            <input type="email" id="inputEmail" class="form-control mb-2" placeholder="Email address" required autofocus>
                            <label for="password" class="sr-only">Password</label>
                            <input type="password" id="inputPassword" class="form-control mb-2" placeholder="Password" required>
                            <label for="passwordR" class="sr-only">Repeat Password</label>
                            <input type="passwordR" id="inputRepeatPassword" class="form-control mb-2" placeholder="Repeat Password" required>
                            <div class="checkbox mb-3 text-white">
                                <label>
                                    <input type="checkbox" value="remember-me">
                                    Remember me 
                                </label>
                            </div>
                            <p style="color: aliceblue;">By creating an account you agree to our <a href="terms.html" style="color:dodgerblue">Terms & Privacy</a>.</p> <!--No terms and conditions so no link-->
                            <br>
                            <button class="btn btn-lg btn-dark btn-block" type="submit">Make account</button>
                            
                        </form>
                    </div>
                </div>
            </div>
            <br>
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

    <script src="./node_modules/jquery-ui/external/jquery-3.1.0/jquery.js"></script>
    <script src="./node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</html>
{/block}