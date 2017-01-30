<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
            <title>Legend Begin</title>
            <link href="/resources/css/bootstrap.min.css" rel="stylesheet"/>
            <script src="/resources/js/jQuery/jquery-3.1.1.min.js"></script>
            <script src="/resources/js/bootstrap/bootstrap.min.js"></script>
    </head>
    <body>
        <!-- 로그인 Page  -->
        <div class="container">
            <div align="center">
                <img src="/resources/img/dream.jpg" class="img-responsive img-thumbnail" alt="Responsive image"><br><br>
            </div>
            <form class="form-horizontal" method="post">
                <div class="form-group">
                    <label for="inputId" class="col-sm-2 control-label">User ID</label>
                    <div class="col-sm-10">
                        <input class="form-control" id="inputId" placeholder="User ID">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword" class="col-sm-2 control-label">Password</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <div class="checkbox">
                            <label><input type="checkbox">Remeber me</label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-default">Sign in</button>
                    </div>
                </div>
            </form>
            <div align="center">
                 <button id="join" class="btn btn-default">Sign on</button>
	        </div>
        <script type="text/javascript">
            $("#join").click(function(){
                location.href="joinForm.do";
            })
        </script>
    </body>
</html>
