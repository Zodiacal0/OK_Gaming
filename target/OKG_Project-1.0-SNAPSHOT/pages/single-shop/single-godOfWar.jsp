<!DOCTYPE html>
<html lang="en">

<head>
    <title>OKG Shop</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/assets/img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/assets/img/index/icon/OkG shop v4.png">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/templatemo.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/custom.css">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/fontawesome.min.css">

</head>

<body>
    <!-- Start Top Nav -->
    <nav class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block" id="templatemo_nav_top">
        <div class="container text-light">
            <div class="w-100 d-flex justify-content-between">
                <div>
                    <i class="fa fa-envelope mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="mailto:okgsupport@gmail.com">okgsupport@gmail.com</a>
                    <i class="fa fa-phone mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="tel:1234-5678">1234-5678</a>
                </div>
                <div>
                    <a class="text-light" href="#" target="_blank" rel="sponsored"><i class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="#" target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="#" target="_blank"><i class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="#" target="_blank"><i class="fab fa-linkedin fa-sm fa-fw"></i></a>
                </div>
            </div>
        </div>
    </nav>
    <!-- Close Top Nav -->


    <!-- Header -->
    <nav class="navbar navbar-expand-lg navbar-light shadow">
        <div class="container d-flex justify-content-between align-items-center">

            <a class="navbar-brand text-primary logo h1 align-self-center" href="index.html">
                OKG Gaming
            </a>

            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
                <div class="flex-fill">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/index.jsp">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/pages/about-us.jsp">Sobre Nosotros</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/pages/shop.jsp">Tienda</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/pages/contact.jsp">Contacto</a>
                        </li>
                    </ul>
                </div>
                <div class="navbar align-self-center d-flex">
                    <div class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
                        <div class="input-group">
                            <input type="text" class="form-control" id="inputMobileSearch" placeholder="Search ...">
                            <div class="input-group-text">
                                <i class="fa fa-fw fa-search"></i>
                            </div>
                        </div>
                    </div>
                    <a class="nav-icon d-none d-lg-inline" href="#" data-bs-toggle="modal" data-bs-target="#templatemo_search">
                        <i class="fa fa-fw fa-search text-dark mr-2"></i>
                    </a>
                    <a class="nav-icon position-relative text-decoration-none" href="#">
                        <i class="fa fa-fw fa-cart-arrow-down text-dark mr-1"></i>
                        <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">7</span>
                    </a>
                    <a class="nav-icon position-relative text-decoration-none" href="#">
                        <i class="fa fa-fw fa-user text-dark mr-3"></i>
                        <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">+99</span>
                    </a>
                </div>
            </div>

        </div>
    </nav>
    <!-- Close Header -->

    <!-- Modal -->
    <div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="w-100 pt-1 mb-5 text-right">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <form action="" method="get" class="modal-content modal-body border-0 p-0">
                <div class="input-group mb-2">
                    <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                    <button type="submit" class="input-group-text bg-success text-light">
                        <i class="fa fa-fw fa-search text-white"></i>
                    </button>
                </div>
            </form>
        </div>
    </div>



    <!-- Open Content -->
    <section class="bg-light">
        <div class="container pb-5">
            <div class="row">
                <div class="col-lg-5 mt-5">
                    <div class="card mb-3">
                        <img class="card-img img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/tienda/Catalogo_Play_Station/catalogo_playstation_game1.png" alt="Card image cap" id="product-detail">
                    </div>
                </div>
                <!-- col end -->
                <div class="col-lg-7 mt-5">
                    <div class="card">
                        <div class="card-body">
                            <h1 class="h2">God of War Ragnarok</h1>
<p class="h3 py-2">$69.99</p>
<p class="py-2">
    <i class="fa fa-star text-warning"></i>
    <i class="fa fa-star text-warning"></i>
    <i class="fa fa-star text-warning"></i>
    <i class="fa fa-star text-warning"></i>
    <i class="fa fa-star text-secondary"></i>
    <span class="list-inline-item text-dark">Rating 4.8 | 45 Comments</span>
</p>
<ul class="list-inline">
    <li class="list-inline-item">
        <h6>Marca:</h6>
    </li>
    <li class="list-inline-item">
        <p class="text-muted"><strong>Santa Monica Studio</strong></p>
    </li>
</ul>

<h6>Description:</h6>
<p>Sumergente en una aventura epica con God of War Ragnarok. Acompana a Kratos y su hijo Atreus en una peligrosa travesia por los nueve reinos en busca de respuestas y enfrentandose a poderosos enemigos. Con una narrativa envolvente, graficos impresionantes y un sistema de combate mejorado, este juego ofrece una experiencia inolvidable para los fans de la saga y nuevos jugadores por igual. ¡No te pierdas esta emocionante continuacion de la aclamada serie God of War!</p>

<ul class="list-inline">
    <li class="list-inline-item">
        <h6>Versiones Disponibles</h6>
    </li>
    <li class="list-inline-item">
        <p class="text-muted"><strong>Standard</strong></p>
    </li>
</ul>

<h6>Specification:</h6>
<ul class="list-unstyled pb-3">
    <li>Plataforma: PlayStation 5</li>
    <li>Desarrollador: Santa Monica Studio</li>
    <li>Genero: Accion/Aventura</li>
    <li>Lanzamiento: 9 de noviembre de 2022</li>
    <li>Graficos: Resolucion 4K, soporte para HDR y tasas de refresco mejoradas</li>
    <li>Requisitos del Sistema: PlayStation 5 Console</li>
    <li>Idiomas: Variados (incluye soporte para multiples idiomas)</li>
</ul>

<form action="" method="GET">
    <input type="hidden" name="product-title" value="God of War Ragnarok">
    <div class="row">
        <div class="col-auto">
            <ul class="list-inline pb-3">
                <li class="list-inline-item">Versiones :
                    <input type="hidden" name="product-size" id="product-size" value="Standard">
                </li>
                <li class="list-inline-item"><span class="btn btn-success btn-size">Standard</span></li>
            </ul>
        </div>
        <div class="col-auto">
            <ul class="list-inline pb-3">
                <li class="list-inline-item text-right">
                    Cantidad
                    <input type="hidden" name="product-quantity" id="product-quantity" value="1">
                </li>
                <li class="list-inline-item"><span class="btn btn-success" id="btn-minus">-</span></li>
                <li class="list-inline-item"><span class="badge bg-secondary" id="var-value">1</span></li>
                <li class="list-inline-item"><span class="btn btn-success" id="btn-plus">+</span></li>
            </ul>
        </div>
    </div>
    <div class="row pb-3">
        <div class="col d-grid">
            <button type="submit" class="btn btn-success btn-lg" name="submit" value="buy">Comprar</button>
        </div>
        <div class="col d-grid">
            <button type="submit" class="btn btn-success btn-lg" name="submit" value="addtocard">Anadir al carrito</button>
        </div>
    </div>
</form>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Close Content -->

    


    <!-- Start Footer -->
    <footer class="bg-dark" id="tempaltemo_footer">
        <div class="container">
            <div class="row">

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-success border-bottom pb-3 border-light logo">OKG Shop</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li>
                            <i class="fas fa-map-marker-alt fa-fw"></i>
                            9 avenida zona 7 5-56, Cdad. de Guatemala
                        </li>
                        <li>
                            <i class="fa fa-phone fa-fw"></i>
                            <a class="text-decoration-none" href="tel:010-020-0340">1234-5678</a>
                        </li>
                        <li>
                            <i class="fa fa-envelope fa-fw"></i>
                            <a class="text-decoration-none" href="mailto:okgsupport@gmail.com">okgsupport@gmail.com</a>
                        </li>
                    </ul>
                </div>

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-light border-bottom pb-3 border-light">Productos</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li><a class="text-decoration-none plataform-text" href="./shop.html">Play Station</a></li>
                        <li><a class="text-decoration-none plataform-text" href="./shop.html">Nintendo</a></li>
                        <li><a class="text-decoration-none plataform-text" href="./shop.html">Microsoft Xbox</a></li>

                    </ul>
                </div>

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-light border-bottom pb-3 border-light">Informacion</h2></h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li><a class="text-decoration-none text-info" href="#">Inicio</a></li>
                        <li><a class="text-decoration-none text-info" href="./about.html">Sobre Nosotros</a></li>
                        <li><a class="text-decoration-none text-info" href="#">Tienda</a></li>
                        <li><a class="text-decoration-none text-info" href="#">FAQs</a></li>
                        <li><a class="text-decoration-none text-info" href="#">Contacto</a></li>
                    </ul>
                </div>

            </div>

            <div class="row text-light mb-4">
                <div class="col-12 mb-3">
                    <div class="w-100 my-3 border-top border-light"></div>
                </div>
                <div class="col-auto me-auto">
                    <ul class="list-inline text-left footer-icons">
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="http://facebook.com/"><i class="fab fa-facebook-f fa-lg fa-fw"></i></a>
                        </li>
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="https://www.instagram.com/"><i class="fab fa-instagram fa-lg fa-fw"></i></a>
                        </li>
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="https://twitter.com/"><i class="fab fa-twitter fa-lg fa-fw"></i></a>
                        </li>
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="https://www.linkedin.com/"><i class="fab fa-linkedin fa-lg fa-fw"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-auto">
                    <label class="sr-only" for="subscribeEmail">Correo Electronico</label>
                    <div class="input-group mb-2">
                        <input type="text" class="form-control subscribe-email border-light" id="subscribeEmail" placeholder="Correo Electronico">
                        <div class="input-group-text btn-success text-light">Subscribirse</div>
                    </div>
                </div>
            </div>
        </div>

        <div class="w-100 bg-black py-3">
            <div class="container">
                <div class="row pt-2">
                    <div class="col-12">
                        <p class="text-left text-light">
                            Copyright &copy; 2024 OKG Gaming 
                            | Designed by <a class="text-developer"rel="sponsored" href="#" target="_blank">OKG Corporation</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </footer>
    <!-- End Footer -->

    <!-- Start Script -->
    <script src="${pageContext.request.contextPath}/resources/assets/js/jquery-1.11.0.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/assets/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/assets/js/bootstrap.bundle.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/assets/js/templatemo.js"></script>
    <script src="${pageContext.request.contextPath}/resources/assets/js/custom.js"></script>
    <!-- End Script -->

    <!-- Start Slider Script -->
    <script src="${pageContext.request.contextPath}/resources/assets/js/slick.min.js"></script>
    
    <!-- End Slider Script -->

</body>

</html>