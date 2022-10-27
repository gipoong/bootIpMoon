<%--
  Created by IntelliJ IDEA.
  User: gipoong
  Date: 2022-10-27
  Time: 오후 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>test1</title>
</head>
<body>
<%
    out.println("#01 : Hello World!");
%>
<br>
당신의 아이디는 ${id} 입니다.<br>
당신의 이름은 ${name} 입니다.
</body>
</html>
