<%--
  Created by IntelliJ IDEA.
  User: 10560
  Date: 2021/4/11
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>show</title>
</head>
<body>
<%--底层原理是：
    request.getParameter()
--%>
    name=${param.name}
    age =${param.age}
    hobby= ${paramValues.hobby}

    <br/>
    <%=request.getParameter("name")%>
</body>
</html>
