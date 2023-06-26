<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Молния Мобайл</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <link rel="icon" href="${pageContext.request.contextPath}/images/favicon.ico">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/MM-style.css">
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
  <div class="container">
    <a class="navbar-brand" href="${pageContext.request.contextPath}/main">
      <img src="${pageContext.request.contextPath}/images/MM-long-transpar.png" alt="Логотип минимал">
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
          <a class="nav-link" href="${pageContext.request.contextPath}/main">Главная</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/pages/tariffs.jsp">Тарифы</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/pages/services.jsp">Услуги</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/pages/payment.jsp">Оплата</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/pages/contacts.jsp">Отделения и
            конакты</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Поиск..." aria-label="Search">
        <button class="btn btn-outline-warning" type="submit">Найти</button>
      </form>
    </div>
  </div>
</nav>

<div class="container">
  <div class="row">
    <div class="col"></div>
  </div>
</div>

<footer class="bg-dark text-light">
  <div class="container">
    <div class="row text-center">
      <div class="col">
        Наш телефон:
        <a href="tel:+71234567890" class="link-light link-underline-light">+7(123)456-78-90
        </a>
      </div>
    </div>
    <div class="row text-center">
      <div class="col">
        Электронная почта для партнёров:
        <a href="mailto:molniamobilepart@mol.ru" class="link-light link-underline-light">molniamobilepart@mol.ru
        </a>
      </div>
    </div>
    <div class="row text-center">
      <div class="col">
        Электронная почта для клиентов:
        <a href="mailto:molniamobilepart@mol.ru" class="link-light link-underline-light">molniamobilepart@mol.ru
        </a>
      </div>
    </div>
    <div class="row text-center">
      <div class="col">
        © 2023 ООО «Молния Мобайл». Все права защищены.
      </div>
    </div>
  </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>

<%-- style="background-color: #374CD4;" --%>