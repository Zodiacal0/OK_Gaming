<%-- 
    Document   : index
    Created on : 22-jul-2024, 15:26:15
    Author     : Javier
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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



    <!-- Start Banner Hero -->
    <div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/index/banner/banner_game_image1.png" alt=""> <!-- Imagen 01 -->
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left align-self-center">
                                <h1 class="h1 text-success"><b>God of War</b></h1> <!-- Titulo de la primera img -->
                                <h3 class="h2">Ragnarök</h3> <!-- Subtítulo de la primera img -->
                                <p>
                                    God of War: Ragnarök sigue a Kratos y Atreus en su lucha contra el apocalipsis nórdico. Enfrentan nuevos enemigos y dioses mientras exploran vastos paisajes y descubren secretos del pasado. Esta secuela promete una narrativa profunda y una jugabilidad intensa.
                                    <a rel="sponsored" class="text-success" href="https://www.playstation.com/es-es/games/god-of-war-ragnarok/" target="_blank">Disponible en PS4 y PS5</a>.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/index/banner/banner_game_image2.png" alt=""> <!-- Imagen 02 -->
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left">
                                <h1 class="h1">The Legend of Zelda</h1> <!-- Titulo de la segunda img -->
                                <h3 class="h2">Tears of the Kingdom</h3> <!-- Subtítulo de la segunda img -->
                                <p>
                                    Explora el vasto mundo abierto de Hyrule en The Legend of Zelda: Tears of the Kingdom. Únete a Link en su épica aventura para rescatar a la princesa Zelda y derrotar al malvado Ganon. Con gráficos impresionantes y una jugabilidad innovadora, este juego es una obra maestra.
                                    <a rel="sponsored" class="text-success" href="https://www.zelda.com/tears-of-the-kingdom/" target="_blank">Disponible en Nintendo Switch</a>.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                            <img class="img-fluid w-75" src="${pageContext.request.contextPath}/resources/assets/img/index/banner/banner_game_image3.png" alt=""> <!-- Imagen 03 -->
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left">
                                <h1 class="h1 text-success">Hogwarts Legacy</h1> <!-- Titulo de la tercera img -->
                                <h3 class="h2">Embárcate en una Aventura Mágica</h3> <!-- Subtítulo de la tercera img -->
                                <p>
                                    Sumérgete en el mundo mágico de Hogwarts Legacy, donde puedes vivir tus sueños de ser un mago. Explora Hogwarts, aprende hechizos y descubre secretos ocultos mientras forjas tu propio destino. Este juego ofrece una experiencia inmersiva y rica en detalles.
                                    <a rel="sponsored" class="text-success" href="https://www.hogwartslegacy.com/" target="_blank">Disponible en múltiples plataformas</a>.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="prev">
            <i class="fas fa-chevron-left"></i>
        </a>
        <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="next">
            <i class="fas fa-chevron-right"></i>
        </a>
    </div>
    <!-- End Banner Hero -->


    <!-- Start Categories of The Month -->
    <section class="container py-5">
        <div class="row text-center pt-3">
            <div class="col-lg-6 m-auto">
                <h1 class="h1">Categorías del Mes</h1>
                <p>
                    Descubre nuestras categorías más populares y encuentra los mejores productos del mes.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/index/categorias/nintendo/catalogo_nintendo_game1.png" class="rounded-circle img-fluid border"></a>
                <h5 class="text-center mt-3 mb-3">Nintendo</h5>
                <p class="text-center"><a href="${pageContext.request.contextPath}/pages/shop.jsp" class="btn btn-success">Ver más</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/index/categorias/ps4/catalogo_playstation_game2.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Play Station</h2>
                <p class="text-center"><a href="${pageContext.request.contextPath}/pages/shop.jsp" class="btn btn-success">Ver más</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/index/categorias/xbox/catalogo_xbox_game1.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">XBOX</h2>
                <p class="text-center"><a href="${pageContext.request.contextPath}/pages/shop.jsp" class="btn btn-success">Ver más</a></p>
            </div>
        </div>
    </section>
    <!-- End Categories of The Month -->


    <!-- Start Featured Product -->
    <section class="bg-light">
        <div class="container py-5">
            <div class="row text-center py-3">
                <div class="col-lg-6 m-auto">
                    <h1 class="h1">Productos Destacados</h1>
                    <p>
                        Explora nuestros productos más populares y encuentra algo que te encantará.
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-md-4 mb-4">
                    <div class="card h-100">
                        <a href="${pageContext.request.contextPath}/pages/shop.jsp">
                            <img src="${pageContext.request.contextPath}/resources/assets/img/index/featured_games/fatured_game1.png" class="card-img-top" alt="..."> <!-- Imagen 01 -->
                        </a>
                        <div class="card-body">
                            <ul class="list-unstyled d-flex justify-content-between">
                                <li>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-muted fa fa-star"></i>
                                </li>
                                <li class="text-muted text-right">$49.00</li>
                            </ul>
                            <a href="${pageContext.request.contextPath}/pages/shop.jsp" class="h2 text-decoration-none text-dark">Halo Infinite</a>
                            <p class="card-text">
                                Halo Infinite es un juego de disparos en primera persona desarrollado por 343 Industries. Sigue a Master Chief en su lucha contra el Banished en el vasto anillo de Zeta Halo.
                            </p>
                            <p class="text-muted">Calificaciones (56)</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-4 mb-4">
                    <div class="card h-100">
                        <a href="${pageContext.request.contextPath}/pages/shop.jsp">
                            <img src="${pageContext.request.contextPath}/resources/assets/img/index/featured_games/fatured_game2.png" class="card-img-top" alt="..."> <!-- Imagen 02 -->
                        </a>
                        <div class="card-body">
                            <ul class="list-unstyled d-flex justify-content-between">
                                <li>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-muted fa fa-star"></i>
                                </li>
                                <li class="text-muted text-right">$60.00</li>
                            </ul>
                            <a href="${pageContext.request.contextPath}/pages/shop.jsp" class="h2 text-decoration-none text-dark">The Legend of Zelda: Tears of the Kingdom</a>
                            <p class="card-text">
                                Explora el vasto mundo abierto de Hyrule en The Legend of Zelda: Tears of the Kingdom. Únete a Link en su épica aventura para rescatar a la princesa Zelda y derrotar al malvado Ganon. Con gráficos impresionantes y una jugabilidad innovadora, este juego es una obra maestra.
                            </p>
                            <p class="text-muted">Reviews (48)</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-4 mb-4">
                    <div class="card h-100">
                        <a href="${pageContext.request.contextPath}/pages/shop.jsp">
                            <img src="${pageContext.request.contextPath}/resources/assets/img/index/featured_games/fatured_game3.png" class="card-img-top" alt="..."> <!-- Imagen 03 -->
                        </a>
                        <div class="card-body">
                            <ul class="list-unstyled d-flex justify-content-between">
                                <li>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-muted fa fa-star"></i>
                                </li>
                                <li class="text-muted text-right">$49.00</li>
                            </ul>
                            <a href="${pageContext.request.contextPath}/pages/shop.jsp" class="h2 text-decoration-none text-dark">Spider-Man 2</a>
                            <p class="card-text">
                                Spider-Man 2 es un juego de acción y aventura desarrollado por Insomniac Games. Sigue a Peter Parker y Miles Morales mientras enfrentan nuevas amenazas en Nueva York. Con mecánicas de combate mejoradas, una historia emocionante y una ciudad detallada para explorar, el juego ofrece una experiencia inmersiva para los fanáticos del superhéroe.                            </p>
                            <p class="text-muted">Calificaciones (62)</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Featured Product -->


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
                        <li><a class="text-decoration-none plataform-text" href="${pageContext.request.contextPath}/pages/shop.jsp">Play Station</a></li>
                        <li><a class="text-decoration-none plataform-text" href="${pageContext.request.contextPath}/pages/shop.jsp">Nintendo</a></li>
                        <li><a class="text-decoration-none plataform-text" href="${pageContext.request.contextPath}/pages/shop.jsp">Microsoft Xbox</a></li>

                    </ul>
                </div>

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-light border-bottom pb-3 border-light">Información</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li><a class="text-decoration-none text-info" href="${pageContext.request.contextPath}/index.jsp">Inicio</a></li>
                        <li><a class="text-decoration-none text-info" href="${pageContext.request.contextPath}/pages/about-us.jsp">Sobre Nosotros</a></li>
                        <li><a class="text-decoration-none text-info" href="${pageContext.request.contextPath}/pages/shop.jsp">Tienda</a></li>
                        <li><a class="text-decoration-none text-info" href="${pageContext.request.contextPath}/pages/contact.jsp">Contacto</a></li>
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
</body>

</html>