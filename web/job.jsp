<%--
  Created by IntelliJ IDEA.
  User: duel
  Date: 13-12-10
  Time: 上午11:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>趣宝盆-联系我们</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@include file="package.jsp" %>
    <script type="text/javascript">
        $(document).ready(function () {
            //头部导航变色
            $("#footerLeftMenu .nav-list:eq(4) a").addClass("active");
        });

    </script>
</head>
<body>

<%@include file="toubu.jsp" %>


<div class="center footerCenter">
    <div class="row">

        <div class="col-xs-offset-1 col-xs-2">
            <%@include file="footerLeftMenu.jsp"%>
        </div>
        <div class="col-xs-8">
            <div class="panel panel-frozen">
                <div class="panel-heading">
                    <span class="panel-title">人才招聘</span>
                </div>
                <div class="youwenben">

                    <div style="text-align: center;">
                        <br>
                        <br>
                        <p>暂未开放，敬请关注！</p>

                        <div style="height: 160px"></div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

<%@include file="dibu.jsp" %>
</body>
</html>