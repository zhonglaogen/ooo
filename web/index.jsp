<%--
  Created by IntelliJ IDEA.
  User: zhonglianxi
  Date: 19-7-17
  Time: 下午5:19
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
                var doc =document.getElementById("myiframe").contentWindow  ;
                console.log(doc);
                var body=  doc.body;
                console.log(body);

            });


            $(".login-btn").on("click", function () {
                $.ajax({
                    url: "http://localhost:8081/xxx",
                    contentType: "application/json;charset-UTF-8",
                    type: "POST",
                    success: function (data) {
                       alert("0click")

                    }
                });
            });
        });
    </script>

  </head>
  <body>
  hello
  <form action="http://localhost:8081/xxx">
  <input type="submit">
  </form>

  <img class="myimg">

  隐藏这个iframe，ajax提交请求的数据可以提交到别的服务器（可以跨域）
  img跨域
  琅琊榜" onclick="javascript:alert('handsome boy')
  login的ajax请求跨域
  <input class="login-btn" type="button" name="" height="100" value="ajax跨域请求服务器2的servlet"><br/>
  <input name="琅琊榜" id="pa" onclick="javascript:alert('handsome boy')">


  <input type="button" class="test" name="test" value="ajax请求内置iframe的元素">
  <iframe id="myiframe"  src="http://localhost:8081" width="800" height="250"></iframe>
  </body>
</html>
