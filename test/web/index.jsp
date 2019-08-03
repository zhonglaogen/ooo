<%--
  Created by IntelliJ IDEA.
  User: zhonglianxi
  Date: 19-7-25
  Time: 上午10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
    <title>$Title$</title>

    <script>


        $(document).ready(function () {
            $(".test").on("click", function () {
                console.log("11").getElementById("pa").click();
            });


            $(".test2").on("click", function () {

            });



            $(".login-btn").on("click", function () {
                $.ajax({
                    url: "http://localhost:8081/xxx",
                    contentType: "application/json;charset-UTF-8",
                    type: "POST",
                    success: function (data) {
                        alert(data);
                    }
                });
            });
        });
    </script>
  </head>
  <body>
   <h1>跨域</h1>
   <input class="login-btn" id="22" type="button" name="" value="Login"><br/>
   不可访问外部的标签
   <input type="button" class="test" value="ajax请求拿到父窗口元素">
   <input type="button" class="test2" value="访问">
  <a href="/1sn.png">图片</a>
  </body>
</html>
