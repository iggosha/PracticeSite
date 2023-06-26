<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ТикаБанк</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="icon" href="${pageContext.request.contextPath}/images/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/tikastyle.css">

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">
        <a class="navbar-brand" href="${pageContext.request.contextPath}/main">
            <img src="${pageContext.request.contextPath}/images/transpar-sign.png" alt="Логотип минимал">
        </a>
        <%--Кнопка, появляющаяся при открытии с устройств с малой шириной дисплея--%>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarContent"
                aria-controls="navbarContent" aria-expanded="false">
            <span class="navbar-toggler-icon"></span>
        </button>
        <%--        Элементы навигации--%>
        <div class="collapse navbar-collapse" id="navbarContent">
            <ul class="navbar-nav me-auto mb-">
                <li class="nav-item">
                    <a class="nav-link" href="#">Вклады</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Кредиты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ипотеки</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Карты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/pages/contacts.jsp">Отделения и банкоматы</a>
                </li>
            </ul>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Поиск..." aria-label="Search">
                <button class="btn btn-outline-warning" type="submit">Найти</button>
            </form>
        </div>
    </div>
</nav>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/images/long-logo.png" class="d-block w-100" alt="з2">
        </div>
        <div class="carousel-item active">
            <img src="https://sun9-22.userapi.com/impg/zswQDmX0Y5GmkFhczTXw0aqNGBJOpJCwXhumkQ/cBXARZV64uc.jpg?size=521x641&quality=96&sign=07ee4dd4ffb1980f5eb6de0013c2bdea&type=album"
                 class="d-block w-100" alt="з1">
        </div>
        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/images/transpar-sign.png" class="d-block w-100" alt="з3">
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>

<footer class="text-light">
    © 2023 ПАО «ТикаБанк»
    <br>
    Наш телефон:<a href="tel:+71234567890" class="link-light link-underline-light">+7(123)456-78-90</a>
    <br>
    Электронная почта для партнёров:<a href="mailto:tikabankpart@tika.ru" class="link-light link-underline-light">tikabankpart@tika.ru</a>
    <br>
    Электронная почта для клиентов:<a href="mailto:tikabankclient@tika.ru" class="link-light link-underline-light">tikabankclient@tika.ru</a>
    <br>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>

<%-- style="background-color: #374CD4;" --%>