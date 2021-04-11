<%--
  Created by IntelliJ IDEA.
  User: 10560
  Date: 2021/4/11
  Time: 17:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>form</title>
</head>
<body>
    <form action="show.jsp" method="post">
        姓名：<input type="text" name="name"/>
        年龄: <input type="text" name="age"/><br/>
        爱好：<input type="checkbox" name="hobby" value="swimming"/> 游泳<br/>
        <input type="checkbox" name="hobby" value="huaxue"/> 滑雪<br/>
        <input type="checkbox" name="hobby" value="wangzhe"/> 王者<br/>
        <input type="submit" value="提交"/>
    </form>
<%
    request.setAttribute("name","requestName");
%>
</body>
</html>
