<form class="login-form" method="post">
    <!-- BEGIN logo -->
    <div class="container-fluid logo-container">
        <img src="{logo}" alt="logo"/>
    </div>
    <!-- END logo -->
    <!-- BEGIN error -->
    <div id="error">[ERROR_MSG]</div>
    <!-- END error -->
    <input name="action" type="hidden" />
    <label for="input-login" class="sr-only">Логин</label>
    <input type="text" name="login" class="form-control" placeholder="Логин" required autofocus value="[ERROR_LOGIN]" id="UserName">
    <label for="gfhjkm" class="sr-only">Пароль</label>
    <input type="password" name="password" id="gfhjkm" class="form-control" placeholder="Пароль" required>
    <button type="submit" class="log-btn">Войти</button>
</form>