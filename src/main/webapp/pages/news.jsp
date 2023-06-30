<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Молния Мобайл: Новости</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="icon" href="${pageContext.request.contextPath}/images/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/MM-style.css">
</head>

<body class="bg-warning">

<%@ include file="sampleHeader.jsp" %>


<%--Новости--%>
<div class="container bg-dark text-light border border-5 border-opacity-25 border-primary">
    <div class="row my-1">
        <h2>Новости</h2>
        <%--Карточки новостей--%>
        <div class="col-sm-6 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Заголовок новости <span class="badge bg-primary text-light rounded-pill">23/06/2023</span></h5>
                    <p class="card-text">Описание новости</p>
                    <a href="#" class="btn btn-warning">Подробнее</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Заголовок новости <span class="badge bg-primary text-light rounded-pill">23/06/2023</span></h5>
                    <p class="card-text">Описание новости</p>
                    <a href="#" class="btn btn-warning">Подробнее</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Заголовок новости <span class="badge bg-primary text-light rounded-pill">23/06/2023</span></h5>
                    <p class="card-text">Описание новости</p>
                    <a href="#" class="btn btn-warning">Подробнее</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Заголовок новости <span class="badge bg-primary text-light rounded-pill">23/06/2023</span></h5>
                    <p class="card-text">Описание новости</p>
                    <a href="#" class="btn btn-warning">Подробнее</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Заголовок новости <span class="badge bg-primary text-light rounded-pill">23/06/2023</span></h5>
                    <p class="card-text">Описание новости</p>
                    <a href="#" class="btn btn-warning">Подробнее</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3">
            <div class="card border border-primary border-1 rounded">
                <div class="card-body text-light bg-dark shadow-lg">
                    <h5 class="card-title">Заголовок новости <span class="badge bg-primary text-light rounded-pill">23/06/2023</span></h5>
                    <p class="card-text">Описание новости</p>
                    <a href="#" class="btn btn-warning">Подробнее</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container bg-dark text-light border border-5 border-opacity-25 border-primary">
    <%--Аккордеон для ЧаВо--%>
    <div class="row my-1">
        <div class="col text-light">
            <h2>Частые вопросы</h2>
            <div class="accordion" id="accordionExample">
                <div class="accordion-item bg-dark text-light border-primary">
                    <h2 class="accordion-header ">
                        <button class="accordion-button bg-warning text-dark" type="button" data-bs-toggle="collapse"
                                data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            Вопрос: Как я могу перенести свой номер к вам?
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            Ответ: Чтобы перенести свой номер к нашему оператору, вам необходимо обратиться в ближайший
                            офис нашей компании или заказать услугу переноса номера через наш сайт. При оформлении
                            услуги переноса номера вам потребуется предоставить некоторые документы, включая паспорт и
                            текущий договор с вашим текущим оператором.
                        </div>
                    </div>
                </div>
                <div class="accordion-item bg-dark text-light border-primary">
                    <h2 class="accordion-header ">
                        <button class="accordion-button bg-warning text-dark" type="button" data-bs-toggle="collapse"
                                data-bs-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                            Вопрос: Что делать, если у меня нет сигнала связи?
                        </button>
                    </h2>
                    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            Ответ: Если у вас нет сигнала связи, первым шагом рекомендуется проверить настройки сети на
                            вашем телефоне. Убедитесь, что функция "Автоматический выбор сети" включена. Если проблема
                            не решается, попробуйте перезагрузить телефон или вставить SIM-карту в другое устройство.
                            Если проблема все еще не устранена, обратитесь в нашу службу поддержки для получения
                            дополнительной помощи.
                        </div>
                    </div>
                </div>
                <div class="accordion-item bg-dark text-light border-primary">
                    <h2 class="accordion-header ">
                        <button class="accordion-button bg-warning text-dark" type="button" data-bs-toggle="collapse"
                                data-bs-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
                            Вопрос: Как настроить интернет на моем телефоне?
                        </button>
                    </h2>
                    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            Ответ: Чтобы настроить интернет на вашем телефоне, вам необходимо ввести апн (настройки
                            точки доступа) для вашего оператора связи. Вы можете получить эти настройки, отправив SMS с
                            текстом "APN" на короткий номер нашей службы поддержки. Затем следуйте инструкциям,
                            указанным в полученном ответном сообщении, чтобы настроить интернет на вашем телефоне.
                        </div>
                    </div>
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
