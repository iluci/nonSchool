<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
    <meta name="layout" content="main"/>
    <meta name="nav" content="signup"/>
</head>

<body>
<div class="jumbotron">
    <h2>
        <g:message code="user.signup.title"/>
    </h2>
    <br/>
    <g:form controller="user" action="registerUser" class="form-horizontal signup_form" method="POST">
        <fieldset class="form-group-material-indigo-A200">
            <div class="form-group">
                <label for="username" class="col-md-2 control-label control-label-black">
                    <g:message code="user.signup.username.input.label"/>
                </label>

                <div class="col-md-9">
                    <input type="text" class="form-control" id="username" name="username">
                </div>
            </div>

            <div class="form-group">
                <label for="password" class="col-md-2 control-label control-label-black">
                    <g:message code="user.signup.password.input.label"/>
                </label>

                <div class="col-md-9">
                    <input type="password" class="form-control" id="password" name="password">
                </div>
            </div>

            <div class="form-group">
                <label for="password_confirm" class="col-md-2 control-label control-label-black">
                    <g:message code="user.signup.password.confirm.input.label"/>
                </label>

                <div class="col-md-9">
                    <input type="password" class="form-control" id="password_confirm" name="password_confirm">
                </div>
            </div>

            <div class="form-group">
                <div class="col-md-10 col-md-offset-2">
                    <button type="button" class="btn btn-default" onclick="$('.signup_form')[0].reset();">
                        <g:message code="user.signup.reset.btn.label"/>
                    </button>
                    <button type="submit" class="btn btn-material-indigo-A200">
                        <g:message code="user.signup.submit.btn.label"/>
                    </button>
                </div>
            </div>
        </fieldset>
    </g:form>
</div>
</body>
</html>