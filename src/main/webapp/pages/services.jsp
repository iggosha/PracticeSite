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

<body class="bg-warning">

<%@ include file="sampleHeader.jsp" %>

<%--Тарифы--%>
<div class="container bg-dark text-light border border-5 border-opacity-25 border-primary">
    <div class="row my-1">
        <h2>Услуги</h2>
        <%--Карточки тарифов--%>
        <div class="col-sm-4 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Спам-фильтр <span
                            class="badge bg-primary text-light rounded-pill">30 ₽/мес</span></h5>
                    <ul class="list-group mb-3">
                        <li class="list-group-item d-flex justify-content-between align-items-center bg-dark text-light
                        border border-1 border-primary py-3">
                            Пусть вас никто не потревожит
                        </li>
                    </ul>
                    <a href="#" class="btn btn-warning">Подключить</a>
                </div>
            </div>
        </div>
        <div class="col-sm-4 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Пакет интернета 10 ГБ <span
                            class="badge bg-primary text-light rounded-pill">100 ₽</span></h5>
                    <ul class="list-group mb-3">
                        <li class="list-group-item d-flex justify-content-between align-items-center bg-dark text-light
                        border border-1 border-primary py-3">
                            Интернет
                            <span class="badge bg-primary rounded-pill">10 ГБ</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center bg-dark text-light
                        border border-1 border-primary py-3">
                            Не хватает интернета до конца месяца? Не беда — приобретите всего 10 ГБ
                        </li>
                    </ul>
                    <a href="#" class="btn btn-warning">Подключить</a>
                </div>
            </div>
        </div>
        <div class="col-sm-4 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Пробные 10 дней с 5G <span
                            class="badge bg-primary text-light rounded-pill">Бесплатно</span></h5>
                    <ul class="list-group mb-3">
                        <li class="list-group-item d-flex justify-content-between align-items-center bg-dark text-light
                        border border-1 border-primary py-3">
                            Интернет
                            <span class="badge bg-primary rounded-pill">5G</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center bg-dark text-light
                        border border-1 border-primary py-3">
                            Ощутите по-настоящему новую скорость
                        </li>
                    </ul>
                    <a href="#" class="btn btn-warning">Подключить</a>
                </div>
            </div>
        </div>
    </div>
</div>

<%@ include file="sampleFooter.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>