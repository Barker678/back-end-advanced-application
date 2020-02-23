<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="Games 4 U">
        <meta name="viewport" content="width=device-width, intial-scale=1">
        <link rel="stylesheet" href="./node_modules/slick-carousel/slick/slick.css">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/781ceb5932.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="styles/styles.css">
    </head>
    <body id="home-page">
        <header>
            <div id="header-top">
                <div class="row">
                    <div class="col-md-12 text-center d-sm-block d-lg-none">
                        <div class="widget ml-4 mt-5" style="float: left;">
                            <i class="fab fa-facebook" style="cursor: pointer;"></i>
                            <i class="fab fa-twitter" style="cursor: pointer;"></i>
                            <i class="fab fa-instagram" style="cursor: pointer;"></i>
                        </div>
                        <a class="navbar-brand m-0" href="index.html"><img src="./images/Logo.png" alt="Logo" /></a>
                        <i class="fas fa-shopping-basket d-sm-block d-lg-none mt-5 mr-5" style="float: right; color: #ffffff;"></i>
                    </div>
                    <nav class="navbar navbar-expand-lg text-white navbar-dark bg-dark" style="display: contents;">
                        <button class="navbar-toggler" id="toggler" type="button" data-toggle="collapse" data-target="#navbarToggler1" aria-controls="navbarToggler1" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse mb-2 mt-2" id="navbarToggler1">
                            <div class="container" style="display: inline-flex; align-items: center;">
                                <div class="col-3 col-md-6 ml-0 ml-lg-5" style="display: inline-flex; max-width: fit-content;">
                                    <a class="navbar-brand mb-0 d-none d-lg-block" href="index.html"><img src="./images/Logo.png" alt="Logo" /></a>
                                    <form class="form-inline">
                                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                                        <button class="btn btn-outline-light my-2 my-sm-0" id="input" type="submit">Search</button>
                                    </form>
                                </div>
                                <div class="col-1 col-sm-3 my-auto pt-2 text-lg-right text-left text-sm-center">
                                    <div class="widget d-none d-lg-block">
                                        <i class="fab fa-facebook" style="cursor: pointer;"></i>
                                        <i class="fab fa-twitter" style="cursor: pointer;"></i>
                                        <i class="fab fa-instagram" style="cursor: pointer;"></i>
                                    </div>
                                </div>
                                <div class="col-2 col-md-2 my-auto text-dark    " style="display: contents;">
                                    <button class="btn btn-outline-light my-2 my-sm-0 mr-3" onclick="document.getElementById('id01').style.display='block'" style="width:auto; height: auto;">Login</button>
                                    <a href="contact.html"><button class="btn btn-outline-light my-2 my-sm-0" style="height: auto; width: auto;" type="button">Sign Up</button></a>
                                    <div class="widget pl-3">
                                        <i class="fas fa-shopping-basket d-none d-lg-block" style="cursor: pointer;"></i>
                                    </div>
                                    <div id="modal">
                                        <div id="id01" class="modal" style="z-index: 3000;">
                                            <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal" style="cursor: pointer;">&times;</span>
                                            <form class="modal-content" action="/action_page.php" style="width: 70%;"><!--No link as not doing back end-->
                                                <div class="container" style="display: flex; flex-flow: column; max-width: fit-content;">
                                                    <h1>Log In</h1>
                                                    <p>Fill in your details to log in</p>
                                                    <hr>
                                                    <label for="email"><b>Email/Username</b></label>
                                                    <input type="text" placeholder="Enter Email or Username" name="email/user" required>
        
                                                    <label for="psw"><b>Password</b></label>
                                                    <input type="password" placeholder="Enter Password" name="psw" required>
                                                    <!--All required to make an account-->
                                                    <label>
                                                        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me <!--Optional remember me -->
                                                    </label>
                                                    <div class="clearfix">
                                                        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn" style="width: 50%;">Cancel</button>
                                                        <button type="submit" class="signupbtn" style="width: 50%;">Log In</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
            <nav class="navbar navbar-expand-lg text-white navbar-dark bg-dark">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" style="overflow: visible; text-align: center;" id="navbarToggler">
                    <ul class="navbar-nav mx-auto" style="list-style-type: none; font-family: sans-serif; inline-size: fit-content; overflow: visible;">
                        <div class="col-lg-12 text-center p-0">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="List.html" id="navbardrop" data-toggle="dropdown"><i class="fab fa-playstation    "></i> Playstation</a>
                                <div class="dropdown-menu bg-dark" aria-labelledby="dropdownMenuButton" style="position: absolute;">
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Games</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Consoles</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">VR</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Accessories</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Network</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Other</a>
                                </div>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="List.html" id="navbardrop" data-toggle="dropdown"><i class="fab fa-xbox    "></i> Xbox</a>
                                <div class="dropdown-menu bg-dark" aria-labelledby="dropdownMenuButton" style="position: absolute;">
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Games</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Consoles</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Accessories</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Digital</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Other</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="List.html" id="navbardrop" data-toggle="dropdown"><i class="fas fa-puzzle-piece    "></i> Nintendo</a>
                                <div class="dropdown-menu bg-dark" aria-labelledby="dropdownMenuButton" style="position: absolute;">
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Games</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Consoles</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Accessories</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">eShop</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">DS</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">other</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="List.html" id="navbardrop" data-toggle="dropdown"><i class="fas fa-desktop    "></i> PC</a>
                                <div class="dropdown-menu bg-dark" aria-labelledby="dropdownMenuButton" style="position: absolute;">
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Games</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Gaming Systems</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Accessories</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Upgrades</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Other</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="List.html" id="navbardrop" data-toggle="dropdown"><i class="fa fa-random    "></i> Other</a>
                                <div class="dropdown-menu bg-dark" aria-labelledby="dropdownMenuButton" style="position: absolute;">
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Merch</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Tech</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Mobile</a>
                                    <a class="dropdown-item text-white bg-dark" href="List.html">Collectibles</a>
                                </div>
                            </li>
                        </div>
                    </ul>
                </div>
            </nav>
                   
        </header>
        {block name="body"}{/block}
        <div id="body">
            <div class="carousel autoplay">
                <a href="item.html">
                    <div class="carousel-slide" style="background-image: url('images/cyberpunk.jpg'); background-position: center; background-repeat: no-repeat; opacity: 70%; background-size: 100% 100%;"></div>
                </a>
                <a href="item.html">
                    <div class="carousel-slide" style="background-image: url('images/MWBanner.jpg'); background-repeat: no-repeat; background-size: 100% 100%; background-position: center; opacity: 70%; "></div>
                </a>
                <a href="item.html">
                    <div class="carousel-slide" style="background-image: url('images/DL2.jpg'); background-position: center; background-repeat: no-repeat; background-size: 100% 100%; opacity: 70%;"></div>
                </a>
            </div>

            <div class="center mt-4 mt-md-0">
                <a href="item.html">
                    <div class="slick-slide"  style="background-image: url('images/HLA.jpg'); z-index: 2500; cursor: pointer; height: 200px; background-repeat: no-repeat; opacity: 70%; background-size: 100% 100%;"></div>
                </a>
                <a href="item.html">
                <div class="slick-slide"  style="background-image: url('images/last-of-us-part-2.jpg'); cursor: pointer; height: 200px; background-repeat: no-repeat; opacity: 70%; background-size: 100% 100%;"></div>
                </a>
                <a href="item.html">
                <div class="slick-slide"  style="background-image: url('images/Got.jpg'); cursor: pointer; height: 200px; background-repeat: no-repeat; opacity: 70%; background-size: 100% 100%;"></div>
                </a>
                <a href="item.html">
                <div class="slick-slide"  style="background-image: url('images/ksp2.jpg'); cursor: pointer; height: 200px; background-repeat: no-repeat; opacity: 70%; background-size: 100% 100%;"></div>
                </a>
                <a href="item.html">
                <div class="slick-slide"  style="background-image: url('images/ln2.jpg'); cursor: pointer; height: 200px; background-repeat: no-repeat; opacity: 70%; background-size: 100% 100%;"></div>
                </a>
            </div>

            <!--<div class="container mt-2 text-center text-white mb-2">
                    <div class="row">
                        <div class="col-5">
                            <p class="align-middle my-auto">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                        <div class="col-4">
                            <p class="align-middle my-auto">Lorem ipsum dolor sit amet consectetur.</p>
                        </div>
                        <div class="col-3">
                            <p class="align-middle my-auto">Lorem ipsum dolor sit.</p>
                        </div>
                    </div>
                </div>
                <div class="container container-fluid text-center text-white p-0">
                    <div class="row m-0 p-0">
                        <div class="col-5 p-0">
                            <img src="images/img-top.jpg" class="main img-fluid pt-2" alt="...">
                        </div>
                        <div class="col-4 d-none d-lg-block d-xl-none d-none d-xl-block my-auto">
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quis dignissimos iure deleniti ipsam, consectetur error eveniet aut, dolores tenetur nemo ab non sequi.</p>
                        </div>
                        <div class="col-4 d-lg-none">
                            <button type="button" class="btn btn-outline-light text-white my-auto" data-toggle="collapse" data-target="#collapse" aria-expanded="false" aria-controls="collapse">
                                Expand
                            </button>
                            <div class="collapse" id="collapse">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ratione delectus commodi sint nihil nesciunt, saepe tempore placeat dignissimos minus ullam eligendi expedita? Ad optio, molestias illum commodi placeat voluptatem officia.</div>
                        </div>
                        <div class="col-3 p-1 pr-2">
                            <img src="images/img-top2.jpg" class="img-fluid mt-2" alt="...">
                        </div>
                    </div>
                </div>
                <div class="container mt-2 text-center text-white mb-2">
                    <div class="row">
                        <div class="col-12 col-md-6">
                            <p class="align-middle mt-0 mb-0">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                        <div class="col-md-6 d-none d-md-block">
                            
                        </div>
                    </div>
                </div>-->
                
            <div class="container text-center mt-3">
                <div class="row mt-1 text-center">
                    <div class="col-12 col-md-6 col-lg-3 mt-3">
                        <div class="card text-white bg-dark mb-3">
                            <a href="item.html">
                                <img src="images/250.png" class="card-img-top"  alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title">Game</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                                <a href="item.html" class="btn btn-dark">Show more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3 mt-3">
                        <div class="card text-white bg-dark mb-3">
                            <a href="item.html">
                                <img src="images/250.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title">Game</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                                <a href="item.html" class="btn btn-dark">Show more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 text-center d-none d-lg-block">
                        <div class="card text-white bg-dark mb-3">
                        <div class="card-body">
                            <a href="item.html">
                                <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                            </a>
                            <br>
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                            <a href="item.html" class="btn btn-dark">Show</a>
                            <a href="item.html">
                                <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                            </a>
                            <br>
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                            <a href="item.html" class="btn btn-dark">Show</a>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container text-center">
                <div class="row text-center">
                    <div class="col-12 col-md-6 col-lg-3 mt-3">
                        <div class="card text-white bg-dark mb-3">
                            <a href="item.html">
                                <img src="images/250.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title">Game</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                                <a href="item.html" class="btn btn-dark">Show more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3 mt-3">
                        <div class="card text-white bg-dark mb-3">
                            <a href="item.html">
                                <img src="images/250.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title">Game</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                                <a href="item.html" class="btn btn-dark">Show more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 text-center d-none d-lg-block">
                        <div class="card text-white bg-dark mb-3">
                        <div class="card-body">
                            <a href="item.html">
                                <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                            </a>
                            <br>
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                            <a href="item.html" class="btn btn-dark">Show</a>
                            <a href="item.html">
                                <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                            </a>
                            <br>
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                            <a href="item.html" class="btn btn-dark">Show</a>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container text-center">
                <div class="row text-center">
                    <div class="col-12 col-md-6 col-lg-3 mt-3">
                        <div class="card text-white bg-dark mb-3">
                            <a href="item.html">
                                <img src="images/250.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title">Game</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                                <a href="item.html" class="btn btn-dark">Show more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3 mt-3">
                        <div class="card text-white bg-dark mb-3">
                            <a href="item.html">
                                <img src="images/250.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title">Game</h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                                <a href="item.html" class="btn btn-dark">Show more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 text-center d-none d-lg-block">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container text-center d-none d-sm-block d-md-block d-lg-none">
                <div class="row pt-2">
                    <div class="col-md-4 text-center ml-0">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row pt-2">
                    <div class="col-md-4 text-center ml-0">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row pt-2">
                    <div class="col-md-4 text-center ml-0">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="#" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="card text-white bg-dark mb-2">
                            <div class="card-body">
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                                <a href="item.html">
                                    <img src="images/380x150.png" class="mb-3 mt-2 img-fluid" alt="...">
                                </a>
                                <br>
                                <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="far fa-star"></i>
                                <a href="item.html" class="btn btn-dark">Show</a>
                            </div>
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
        $(function() {
            $('.carousel').slick({
                arrows: false,
                slidesToShow: 1,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 2500,
            });
        });
    </script>
    <script>
    $(function() {
        $('.center').slick({
            centerMode: true,
            centerPadding: '60px',
            slidesToShow: 3,
            autoplay: true,
            autoplaySpeed: 3000,
            responsive: [
                {
                    breakpoint: 768,
                    settings: {
                        arrows: false,
                        centerMode: true,
                        centerPadding: '40px',
                        slidesToShow: 3,
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
    <script src="./node_modules/slick-carousel/slick/slick.min.js"></script>
    <script src="./node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</html>