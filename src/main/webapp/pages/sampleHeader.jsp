<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
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
                    <a class="nav-link" href="${pageContext.request.contextPath}/pages/news.jsp">Новости и блог</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/pages/contacts.jsp">Контакты и
                        поддержка
                    </a>
                </li>
            </ul>
            <div class="d-flex">
                <button type="button" class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#exampleModal">
                    Личный кабинет
                </button>
            </div>
        </div>
    </div>
</nav>
<nav class="navbar navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="${pageContext.request.contextPath}/main">
            <img src="${pageContext.request.contextPath}/images/MM-long-transpar.png" alt="Логотип минимал">
        </a>
    </div>
</nav>

<%-- Modal --%>
<div class="modal fade text-warning" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog ">
        <div class="modal-content bg-dark">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Вход в личный кабинет</h5>
                <button type="button" class="btn-close bg-primary" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link active" id="home-tab" data-bs-toggle="tab"
                                data-bs-target="#home-tab-pane" type="button" role="tab"
                                aria-controls="home-tab-pane" aria-selected="true">Вход
                        </button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="profile-tab" data-bs-toggle="tab"
                                data-bs-target="#profile-tab-pane" type="button" role="tab"
                                aria-controls="profile-tab-pane" aria-selected="false">Регистрация
                        </button>
                    </li>
                </ul>
                <%--                    Вход--%>
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="home-tab-pane" role="tabpanel"
                         aria-labelledby="home-tab" tabindex="0">
                        <form action="${pageContext.request.contextPath}/account">
                            <div class="my-3">
                                <label for="inputTelLog" class="form-label">Номер телефона</label>
                                <input type="tel" class="form-control" id="inputTelLog" aria-describedby="emailHelp"
                                       required>
                            </div>
                            <div class="my-3">
                                <label for="inputPassLog" class="form-label">Пароль</label>
                                <input type="password" class="form-control" id="inputPassLog" required>
                            </div>
                            <div class="my-3 form-check">
                                <label class="form-check-label" for="saveDataLog">Запомнить данные</label>
                                <input type="checkbox" class="form-check-input" id="saveDataLog">
                            </div>

                            <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Закрыть</button>
                            <button type="submit" class="btn btn-warning">Войти в личный кабинет</button>
                        </form>
                    </div>
                    <%--                        Регистрация--%>
                    <div class="tab-pane fade" id="profile-tab-pane" role="tabpanel" aria-labelledby="profile-tab"
                         tabindex="0">
                        <form action="${pageContext.request.contextPath}/account">
                            <div class="my-3">
                                <label for="inputTelSign" class="form-label">Номер телефона</label>
                                <input type="tel" class="form-control" id="inputTelSign" aria-describedby="emailHelp"
                                       required>
                            </div>
                            <div class="my-3">
                                <label for="inputPassSign1" class="form-label">Пароль</label>
                                <input type="password" class="form-control" id="inputPassSign1" required>
                            </div>
                            <div class="my-3">
                                <label for="inputPassSign2" class="form-label">Повторите пароль</label>
                                <input type="password" class="form-control" id="inputPassSign2" required>
                            </div>

                            <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Закрыть</button>
                            <button type="submit" class="btn btn-warning">Войти в личный кабинет</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>