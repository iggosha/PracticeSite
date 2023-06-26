<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Конакты</title>
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

<div>
    <h1>Наши адреса в Белгороде:</h1><br>
    <table>
        <tr>
            <td>
                <br>
                Улица Волчанская, дом 67
                <br>
                <iframe
                        src="https://yandex.ru/map-widget/v1/?ll=36.617909%2C50.581540&mode=search&ol=geo&ouri=ymapsbm1%3A%2F%2Fgeo%3Fdata%3DCgg1NTk4Mjk5MxJD0KDQvtGB0YHQuNGPLCDQkdC10LvQs9C-0YDQvtC0LCDQktC-0LvRh9Cw0L3RgdC60LDRjyDRg9C70LjRhtCwLCA2NyIKDb54EkIVf1NKQg%2C%2C&z=17.16"
                        width="300"
                        height="300"
                        style="position:relative;">
                </iframe>
            </td>
            <td>
                <br>
                Магистральная улица, 2В
                <br>
                <iframe
                        src="https://yandex.ru/map-widget/v1/?indoorLevel=1&ll=36.538543%2C50.573224&mode=search&ol=geo&ouri=ymapsbm1%3A%2F%2Fgeo%3Fdata%3DCgg1NTk4NzU4MRJK0KDQvtGB0YHQuNGPLCDQkdC10LvQs9C-0YDQvtC0LCDQnNCw0LPQuNGB0YLRgNCw0LvRjNC90LDRjyDRg9C70LjRhtCwLCAy0JIiCg15JxJCFftKSkI%2C&z=17.16"
                        width="300"
                        height="300"
                        style="position:relative;">
                </iframe>
                <br>
            </td>
        </tr>
        <tr>
            <td>
                Проспект Богдана Хмельницкого, дом 47
                <br>
                <iframe
                        src="https://yandex.ru/map-widget/v1/?ll=36.580840%2C50.600190&mode=search&ol=geo&ouri=ymapsbm1%3A%2F%2Fgeo%3Fdata%3DCgg1NTk3NjM5MxJc0KDQvtGB0YHQuNGPLCDQkdC10LvQs9C-0YDQvtC0LCDQv9GA0L7RgdC_0LXQutGCINCR0L7Qs9C00LDQvdCwINCl0LzQtdC70YzQvdC40YbQutC-0LPQviwgNDgiCg3DUhJCFaZmSkI%2C&z=17.96"
                        width="300"
                        height="300"
                        style="position:relative;">
                </iframe>
                <br>
            </td>
            <td>
                <br>
                Улица Сумская, дом 74
                <br>
                <iframe
                        src="https://yandex.ru/map-widget/v1/?ll=36.535139%2C50.613702&mode=search&ol=geo&ouri=ymapsbm1%3A%2F%2Fgeo%3Fdata%3DCgg1NTk3NDg5NBI90KDQvtGB0YHQuNGPLCDQkdC10LvQs9C-0YDQvtC0LCDQodGD0LzRgdC60LDRjyDRg9C70LjRhtCwLCA3NCIKDfwjEkIVb3RKQg%2C%2C&z=17.16"
                        width="300"
                        height="300"
                        style="position:relative;">
                </iframe>
                <br>
            </td>
        </tr>
        <tr>
            <td>
                <br>
                Улица Кутузова, дом 2Г
                <br>
                <iframe
                        src="https://yandex.ru/map-widget/v1/?from=mapframe&ll=36.567021%2C50.645992&mode=whatshere&source=mapframe&utm_source=mapframe&whatshere%5Bpoint%5D=36.566304%2C50.646307&whatshere%5Bzoom%5D=17&z=19"
                        width="300"
                        height="300"
                        style="position:relative;">
                </iframe>
                <br>
            </td>
        </tr>
    </table>
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