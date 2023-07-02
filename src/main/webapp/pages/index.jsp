<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Молния Мобайл: Главная</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="icon" href="${pageContext.request.contextPath}/images/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/MM-style.css">
</head>

<body class="bg-warning">
<%@ include file="sampleHeader.jsp" %>

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
            <img src="${pageContext.request.contextPath}/images/ad-banner-1.png"
                 class="d-block w-100" alt="Реклама 1">
        </div>
        <div class="carousel-item active">
            <img src="${pageContext.request.contextPath}/images/ad-banner-2.png"
                 class="d-block w-100" alt="Реклама 2">
        </div>
        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/images/ad-banner-3.png"
                 class="d-block w-100" alt="Реклама 3">
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

<div class="container bg-dark text-light border border-5 border-opacity-25 border-primary">
    <div class="row">
        <div class="col-md-6 p-0 m-0">
            <img src="${pageContext.request.contextPath}/images/phone-sample1.png" class="w-100"
                 alt="Изображение телефона">
        </div>
        <div class="col-md-6 mt-5">
            <h2 class="fw-bold">Молния — это про тебя</h2>
            Молния Мобайл - это молодость, динамика и передовые технологии в одном. Мы с гордостью представляем себя как
            оператора будущего, который уже сегодня меняет правила игры в области мобильной связи. Наша команда состоит
            из экспертов, которые работают с неиссякаемым энтузиазмом, чтобы предоставить нашим клиентам мгновенный
            доступ к качественной связи на высокоскоростных сетях. Мы строим сеть, способную удовлетворить растущие
            потребности в быстром и надежном соединении в любой точке страны. От отдаленных деревень до оживленных
            городов, Молния Мобайл предлагает передовые технологии, которые помогают людям быть всегда в курсе
            происходящего и расширять свои возможности. Присоединяйтесь к нам и почувствуйте наш заряд молнии.
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 mt-5">
            <h2 class="fw-bold"> Наши достижения</h2>
            <ol>
                <li>
                    Рейтинг "Стабильная связь 2023": "Молния Мобайл" заняла первое место в рейтинге по надежности связи
                    среди всех мобильных операторов в 2023 году.
                </li>
                <li>
                    Рейтинг "Быстрый интернет 2022": "Молния Мобайл" получила второе место в рейтинге самых быстрых
                    интернет-провайдеров в 2022 году.
                </li>
                <li>
                    Рейтинг "Превосходный сервис 2024": "Молния Мобайл" стала победителем в номинации лучшего
                    клиентского сервиса в 2024 году.
                </li>
                <li>
                    Рейтинг "Выгодные тарифы и гибкость 2023": "Молния Мобайл" заняла третье место в рейтинге самых
                    выгодных тарифов среди мобильных операторов в 2023 году.
                </li>
                <li>
                    Рейтинг "Инновации в связи 2022": "Молния Мобайл" стала призером в категории инноваций в сфере
                    мобильной связи в 2022 году.
                </li>
                <li>
                    Рейтинг "Социальная ответственность 2024": "Молния Мобайл" заняла второе место в рейтинге операторов
                    с высокой социальной ответственностью в 2024 году.
                </li>
                <li>
                    Рейтинг "Удобный роуминг 2023": "Молния Мобайл" получила первое место в категории удобного роуминга
                    среди мобильных операторов в 2023 году.
                </li>
            </ol>
        </div>
        <div class="col-md-6 p-0 m-0">
            <img src="${pageContext.request.contextPath}/images/phone-sample3.png" class="w-100"
                 alt="Изображение телефона">
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 p-0 m-0">
            <img src="${pageContext.request.contextPath}/images/phone-sample2.png" class="w-100"
                 alt="Изображение телефона">
        </div>
        <div class="col-md-6 mt-5">
            <h2 class="fw-bold">Наша миссия</h2>
            Молния Мобайл - новое слово в мире операторов, привносящее свежий взгляд на мобильную связь. Мы стремимся быть
            тем решением, благодаря которому каждый клиент может наслаждаться быстрой и надежной
            связью, где бы он ни находился в нашей прекрасной стране. Будьте связаны с Молния Мобайл и ощутите настоящую
            энергию связи.
        </div>
    </div>

</div>

<%@ include file="sampleFooter.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>
