<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Ol� pessoal tudo bem com voc�s?
<% for (int i =0; i <= 10; i++) {%>
</br>
<%=i%>

<%} %>

<form action="2-resultado.jsp" method="POST">
	Nome:<input type="text" name="nome"/>
	Sobrenome:<input type="text" name="sobrenome"/>
	<input type="submit" text="Enviar"/>
</form>
</body>
</html>