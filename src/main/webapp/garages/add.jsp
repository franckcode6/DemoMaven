<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Ajout de voiture</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>
<header class="p-3 mb-4 bg-danger text-white text-center">
    <h1>Ajout de garage</h1>
</header>

<main>
    <div class="container">
        <div class="row">
            <form action="">
                <div class="form-group">
                    <label class="form-label" for="nom">Nom du garage</label>
                    <input class="form-control" type="text" name="nom" id="nom">
                </div>

                <div class="form-group">
                    <label class="form-label" for="description">Description du garage</label>
                    <input class="form-control" type="text" name="description" id="description">
                </div>

                <div class="form-group">
                    <label class="form-label" for="image">Url de la photo</label>
                    <input class="form-control" type="text" name="image" id="image">
                </div>

                <div class="form-group">
                    <label class="form-label" for="numRue">N° de la rue</label>
                    <input class="form-control" type="text" name="numRue" id="numRue">
                </div>

                <div class="form-group">
                    <label class="form-label" for="nomRue">Nom de la rue</label>
                    <input class="form-control" type="text" name="nomRue" id="nomRue">
                </div>

                <div class="form-group">
                    <label class="form-label" for="cp">Code postal</label>
                    <input class="form-control" type="text" name="cp" id="cp">
                </div>

                <div class="form-group">
                    <label class="form-label" for="ville">Ville</label>
                    <input class="form-control" type="text" name="ville" id="ville">
                </div>
                <div class="mt-4">
                    <input type="submit" class="btn btn-success">
                    <a href="http://localhost:8080/garages/list.jsp" class="btn btn-secondary">Retour à la liste</a>
                </div>
            </form>
        </div>
    </div>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</body>
</html>
