{extend file="layouts/main.tpl"}
{block name="body"}
<div id="body">
            <br>
            <div class="container text-center my-auto">
                <div class="row">
                    <div class="col-3"></div>
                    <div class="col-6" id="grey" style="border: 0;">
                        <form action="form-signin" style=" max-width: 330px;padding: 15px; margin: 0 auto;">
                            <img class="mb-4" src="https://source.unsplash.com/random/100x100" alt="" alt-width="72" height="72">
                            <h2 class="h3 mb-2 text-white font-weight-normal"> Please sign in</h2>
                            <label for="inputEmail" class="sr-only">Email address *</label>
                            <input type="email" id="inputEmail" class="form-control mb-2" placeholder="Email address" required autofocus>
                            <label for="password" class="sr-only">Password</label>
                            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                            <label for="password" class="sr-only">Repeat Password</label>
                            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                            <div class="checkbox mb-3 text-white">
                                <label>
                                    <input type="checkbox" value="remember-me">
                                    Remember me 
                                </label>
                            </div>
                            <button class="btn btn-lg btn-dark btn-block" type="submit">Sign in</button>
                            
                        </form>
                    </div>
                </div>
            </div>
            <br>
        </div>
        <section id="footer">
            <div class="container">
                <div class="row text-center">
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Our Products</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>Video Games</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>Platforms</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>Accesories</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>Upgrades</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>Network</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Links</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>Home</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>About</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Links</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>Home</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>About</a></li>
                            <li><a href="javascrpipt:void();"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
                        </ul>
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
    <script src="./java/api.js"></script>
    <script src="./node_modules/jquery-ui/external/jquery-3.1.0/jquery.js"></script>
    <script src="./node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</html>
{/block}