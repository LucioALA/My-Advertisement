<%--
  Created by IntelliJ IDEA.
  User: raulgpena
  Date: 2019-03-11
  Time: 18:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        html, body { height:100%; }

        .outer-wrapper {
        display: table;
        width: 100%;
        height: 100%;
        }

        .inner-wrapper {
        display:table-cell;
        vertical-align:middle;
        padding:15px;
        }
        .login-btn { position:fixed; top:15px; right:15px; }
    </style>

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
</head>
<body>

<section id="loginform" class="outer-wrapper">

    <div class="inner-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 col-sm-offset-4">
                    <h2 class="text-center">Welcome back.</h2>
                    <form role="form">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>

                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Remember me
                            </label>
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

</section>
</body>
</html>
