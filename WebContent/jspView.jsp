<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="person" scope="request" class="com.pro.mvc.PersonBeanModel" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>MVC Project 01</title>
</head>
<body>
Name: <jsp:getProperty property="name" name="person"/>
<br>
Mail: <jsp:getProperty property="mail" name="person"/>
</body>
</html>