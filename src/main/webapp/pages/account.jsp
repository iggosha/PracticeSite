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

<div class="container bg-dark text-light border border-5 border-opacity-25 border-primary" style="padding-bottom: 15rem">
    <div class="row mt-3">
        <div class="col-sm-2 p-5">
            <svg xmlns="http://www.w3.org/2000/svg" fill="#FFC107"
                 class="bi bi-person-circle w-100" viewBox="0 0 16 16">
                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"></path>
                <path fill-rule="evenodd"
                      d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"></path>
            </svg>
        </div>
        <div class="col-sm-3">
            <ul style="list-style-type: none">
                <li class="fw-bold mt-3">ФИО клиента:</li>
                <li>Иванов Иван Иванович</li>
                <li class="fw-bold mt-3">Номер телефона:</li>
                <li>+7(123)456-78-90</li>

                <li class="fw-bold mt-3">Пароль:</li>
                <li>
                    <label for="passwordField"></label>
                    <input type="password" class="form-control" id="passwordField" value="123">
                </li>
                <li>
                    <button class="btn btn-warning mt-3" onclick="let passwordField = document.getElementById('passwordField');
                    if (passwordField.type === 'password') {
                    passwordField.type = 'text';
                    } else {
                    passwordField.type = 'password';
                    }">Показать пароль
                    </button>
                </li>
            </ul>
        </div>
        <div class="col-sm-3">
            <ul style="list-style-type: none">
                <li class="fw-bold mt-3">Текущий тариф:</li>
                <li>Молния</li>
                <li class="fw-bold mt-3">Подключен с:</li>
                <li>19/06/2023</li>
                <li class="fw-bold mt-3">Текущий баланс:</li>
                <li>555 ₽</li>
                <li>
                    <button type="button" class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#balanceModal">
                        Пополнить баланс
                    </button>
                </li>
            </ul>
        </div>
    </div>
</div>


<div class="modal fade text-warning" id="balanceModal" tabindex="-1" aria-labelledby="balanceModalLabel"
     aria-hidden="true">
    <div class="modal-dialog ">
        <div class="modal-content bg-dark">
            <div class="modal-header">
                <h5 class="modal-title" id="balanceModalLabel">Пополнение баланса</h5>
                <button type="button" class="btn-close bg-primary" data-bs-dismiss="modal"
                        aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <%--                    Вход--%>
                <form action="${pageContext.request.contextPath}/account">
                    <div class="my-3">
                        <label for="inputTel" class="form-label">Номер телефона</label>
                        <input type="tel" class="form-control" id="inputTel" aria-describedby="emailHelp"
                               required>
                    </div>
                    <div class="my-3">
                        <label for="inputSum" class="form-label">Сумма пополнения, ₽</label>
                        <input type="text" class="form-control" id="inputSum" required>
                    </div>
                    <div class="my-3">
                        <label class="form-label">Номер и CVV карты для пополнения</label>
                        <div class="d-flex">
                            <input type="text" class="form-control" id="inputCard" required>
                            <input type="text" class="form-control w-25 mx-1" id="inputCVV" required></div>
                    </div>
                    <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Закрыть</button>
                    <button type="submit" class="btn btn-warning">Пополнить</button>
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