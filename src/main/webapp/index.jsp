<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ТикаБанк</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="icon" href="images/transpar-sign.png">

</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #374CD4">
    <div class="container">

        <%--Ссылка на эту же страницу--%>
        <a class="navbar-brand" href="#" aria-current="page">ТикаБанк</a>
        <%--Кнопка, появляющаяся при открытии с устройств с малой шириной дисплея--%>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarContent"
                aria-controls="navbarContent" aria-expanded="false">
            <span class="navbar-toggler-icon"></span>
        </button>

        <%--        Элементы навигации--%>
        <div class="collapse navbar-collapse" id="navbarContent">
            <ul class="navbar-nav me-auto mb-">
                <li class="nav-item">
                    <a class="nav-link" href="#">Ссылка</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ссылка</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ссылка</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ссылка</a>
                </li>
            </ul>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Поиск..." aria-label="Search">
                <button class="btn btn-outline-warning" type="submit">Найти</button>
            </form>
        </div>
    </div>
</nav>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>