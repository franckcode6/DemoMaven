<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Ma premiere vue</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>
<header class="p-3 mb-4 bg-danger text-white text-center">
        <h1>Liste des garages</h1>
</header>

<main>
    <div class="container">
        <div class="row">

            <c:forEach var="garage" items="${garages}">
                <div class="card m-3" style="width: 18rem;">
                <img src="${garage.image}"
                     class="card-img-top"
                     alt="...">
                <div class="card-body">
                    <h5 class="card-title">${garage.nom}</h5>
                    <p class="card-text">${garage.description}</p>
                    <a href="http://localhost:8080/garages/detail.jsp" class="btn btn-primary">Voir le détail</a>
                </div>
            </div>
            </c:forEach>
            <div class="card mx-3" style="width: 18rem;">
                <img src="https://cdn.motor1.com/images/mgl/ykO4K/s1/4x3/bmw-4er-gran-coupe-2021.webp"
                     class="card-img-top"
                     alt="...">
                <div class="card-body">
                    <h5 class="card-title">Garage de Toto</h5>
                    <p class="card-text">Garage spé BMW</p>
                    <a href="http://localhost:8080/garages/detail.jsp" class="btn btn-primary">Voir le détail</a>
                </div>
            </div>

            <div class="card mx-3" style="width: 18rem;">
                <img src="https://sf1.auto-moto.com/wp-content/uploads/sites/9/2020/04/renault_5_alpine_turbo_6-547x410.jpg"
                     alt="...">
                <div class="card-body">
                    <h5 class="card-title">Garage de Tutu</h5>
                    <p class="card-text">Garage spé R5</p>
                    <a href="http://localhost:8080/garages/detail.jsp" class="btn btn-primary">Voir le détail</a>
                </div>
            </div>

            <div class="card mx-3" style="width: 18rem;">
                <img src="https://i.pinimg.com/originals/cd/74/78/cd747815b291e3c1a4495c0a9dff7949.jpg"
                     alt="...">
                <div class="card-body">
                    <h5 class="card-title">Garage de Gégé</h5>
                    <p class="card-text">Garage spé vélos de qualité</p>
                    <a href="http://localhost:8080/garages/detail.jsp" class="btn btn-primary">Voir le détail</a>
                </div>
            </div>

        </div>
        <a href="http://localhost:8080/garages/add.jsp" class="btn btn-success mt-4">Ajouter un garage</a>
    </div>
</main>

<footer class="p-4 bg-danger text-white text-center fixed-bottom">
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</body>
</html>