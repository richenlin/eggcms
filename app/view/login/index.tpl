<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="public/img/logo-fav.png">
    <title>EggCms登录后台 - 基于Eggjs的内容管理系统</title>
    <link rel="stylesheet" type="text/css" href="public/lib/perfect-scrollbar/css/perfect-scrollbar.min.css"/>
    <link rel="stylesheet" type="text/css" href="public/lib/material-design-icons/css/material-design-iconic-font.min.css"/><!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="public/css/style.css" type="text/css"/>
  </head>
  <body class="be-splash-screen">
    <div class="be-wrapper be-login">
      <div class="be-content">
        <div class="main-content container-fluid">
          <div class="splash-container">
            <div class="panel panel-default panel-border-color panel-border-color-primary">
              <div class="panel-heading"><img src="public/img/eggjs_logo.svg" alt="logo" width="102" height="27" class="logo-img"><span class="splash-description">EggCms内容管理系统</span></div>
              <div class="panel-body">
                <form action="/" method="get">
                  <div class="form-group">
                    <input id="username" type="text" placeholder="用户名" autocomplete="off" class="form-control">
                  </div>
                  <div class="form-group">
                    <input id="password" type="password" placeholder="密码" class="form-control">
                  </div>
                  <div class="form-group row login-tools">
                    <div class="col-xs-6 login-remember">
                      <div class="be-checkbox">
                        <input type="checkbox" id="remember">
                        <label for="remember">记住登录状态</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group login-submit">
                    <button data-dismiss="modal" type="submit" class="btn btn-primary btn-xl">登  录</button>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="public/lib/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="public/lib/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
    <script src="public/js/main.js" type="text/javascript"></script>
    <script src="public/lib/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
    <script type="text/javascript">
      $(document).ready(function(){
      	//initialize the javascript
      	App.init();
      });
      
    </script>
  </body>
</html>