<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Молния Мобайл: Контакты</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="icon" href="${pageContext.request.contextPath}/images/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/MM-style.css">
</head>

<body class="bg-warning">

<%@ include file="sampleHeader.jsp" %>

<div class="container bg-dark text-light border border-5 border-opacity-25 border-primary" style="font-size: 1.25em">

    <%--Карта и адреса--%>

    <div class="row">
        <div class="col-6">
            <iframe src="https://yandex.ru/map-widget/v1/?um=constructor%3A80989f2d1e83eb2216c0de9611d071d4615e88f035b52f834f94daa0086c572f&amp;source=constructor"
                    height="512px" class="w-100"></iframe>
        </div>
        <div class="col-6">
            <p class="fw-bold my-3">Наши адреса в Белгороде:</p>
            <ol>
                <li>Улица Губкина, 17</li>
                <li>Проспект Богдана Хмельницкого, 73</li>
                <li>Улица 5 Августа, 4</li>
                <li>Улица Садовая, 114</li>
                <li>Улица Победы, 12</li>
                <li>Улица Мичурина, 100Б</li>
            </ol>
        </div>
    </div>

    <%--        Телефоны, емэйлы, соцсети--%>
    <div class="row text-center">
        <ul style="list-style-type: none">
            <li class="fw-bold my-3">Наши телефоны:</li>
            <li>Горячая линия:
                <a href="tel:+71234567890" class="link-warning link-underline-primary">+7(987)654-32-10</a>
            </li>
            <li>Служба поддержки:
                <a href="tel:+71234567890" class="link-warning link-underline-primary">+7(123)456-78-90</a>
            </li>
            <li class="fw-bold my-3">Наши e-mail:</li>
            <li>
                Для партнёров и бизнеса:
                <a href="mailto:molniamobilepart@mm.ru" class="link-warning link-underline-primary">molniamobilepart@mm.ru
                </a>
            </li>
            <li>
                Для клиентов:
                <a href="mailto:molniamobilepart@mm.ru" class="link-warning link-underline-primary">molniamobilepart@mm.ru
                </a>
            </li>
            <li class="fw-bold my-3">Наши соцсети:</li>
            <li class="my-2">
                ВКонтакте: <a href="https://vk.com"> <img
                    src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/VK_Compact_Logo_%282021-present%29.svg/2048px-VK_Compact_Logo_%282021-present%29.svg.png"
                    alt="Вконтакте" style="height: 2em">
            </a>
            </li>
            <li class="my-2">
                Telegram: <a href="https://web.telegram.org/z/"> <img
                    src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Telegram_logo.svg/512px-Telegram_logo.svg.png"
                    alt="Telegram" style="height: 2em">
            </a>
            </li>
            <li class="my-2">
                Дзен: <a href="https://dzen.ru">
                <img
                        src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Yandex_Zen_logo_icon.svg/512px-Yandex_Zen_logo_icon.svg.png"
                        alt="Дзен" style="height: 2em">
            </a>
            </li>
        </ul>

        <div class="row ">
            <div class="col d-flex justify-content-center">
            <form class="w-50  border border-5 border-primary p-5 mb-5">
                <h5>Форма обратной связи</h5>
                <div class="form-group">
                    <label for="name">Имя:</label>
                    <input type="text" class="form-control" id="name" placeholder="Введите ваше имя">
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" placeholder="Введите ваш email">
                </div>
                <div class="form-group">
                    <label for="message">Сообщение:</label>
                    <textarea class="form-control" id="message" rows="5"
                              placeholder="Введите ваше сообщение"></textarea>
                </div>
                <button type="submit" class="btn btn-warning">Отправить</button>
            </form>
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