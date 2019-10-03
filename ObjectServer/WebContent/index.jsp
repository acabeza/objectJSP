<%@page import="clases.Persona"%>
<% Persona e = new Persona ("Paquito", "Pescador Benito", 45, 2.10f);%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Documento</title>
</head>
<body>
<h1>Datos</h1>
	
	<h3><%= e.getNombre() %></h3>
	<h3><%= e.getApellidos() %></h3>
	<h3><%= e.getEdad() %></h3>
	<h3><%= e.getAltura() %></h3>
</body>
</html>