<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Detail du garage {nom du garage}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>
<header class="p-3 mb-4 bg-danger text-white text-center">
<h1>Le détail du garage {nom du garage}</h1>
</header>
<div class="container">

    <div class="row">
        <div class="col-md-4">
            <img src="https://cdn.motor1.com/images/mgl/ykO4K/s1/4x3/bmw-4er-gran-coupe-2021.webp" class="card-img-top"
                 alt="...">
        </div>
        <div class="col-md-8">{description du garage}</div>
    </div>
    <a href="http://localhost:8080/garages/list.jsp" class="btn btn-secondary mt-4">Retour à la liste</a>
</div>

<footer class="p-4 bg-danger text-white text-center fixed-bottom">
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</body>
</html>
