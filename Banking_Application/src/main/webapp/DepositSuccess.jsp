<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="test.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String msg=(String)request.getAttribute("msg");
BankBean bankBean=(BankBean)session.getAttribute("bbean");
out.println(bankBean.getUname()+""+msg);
%>

</body>
</html>