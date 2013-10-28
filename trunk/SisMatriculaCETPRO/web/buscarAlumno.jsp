<%-- 
    Document   : newjsp
    Created on : 27/10/2013, 11:41:17 PM
    Author     : Luis Iván
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Buscar Alumno</title>
	<style>
	* {
		font-family: sans-serif;
	}
	form {
		width: 350px;
		margin: auto;
	}
	/*estilo para label*/
	label {
		width: 130px;
		float: left;
	}
	br {
		clear: both;
	}
	legend {
		background-color: navy;
		color: white;
		font-weight: bolder;
	}
	</style>
</head>
<body>
	<h4 align="center">Buscar Alumno</h4>
	<form action="test.php" method="POST" enctype="multipart/form-data">
		
		<fieldset>
			<legend>Busqueda por</legend>
			<input type="radio" name="rel" value="Apellidos">Apellidos<br>
			<input type="radio" name="rel" value="Dni">Dni<br>
			<legend>Alumno a buscar</legend>
			<label for="Alumno">Alumno</label>
			<input id="nombres" name="Alumno" type="text"><br>
			
		</fieldset>        
		<input type="submit" value="Buscar">	
	</form>
	
<br><table border="1" align="center"> 
<tr>
 <th>Nombre</th>
 <th>Dni</th>
  <th>Dirección</th>
  <th>Correo</th>
  <th>Teléfono</th>
  <th>Celular</th>
</tr>
<tr>
 <td>Alberto Noé García Fernandez</td>
 <td>61289635</td>
 <td>Urb Los cipreces - Lima </td>
 <td>agf1950@hotmail.com </td>
 <td>94546545 </td>
 <td>94846544654 </td>
</tr>
<tr>
</table> 
     
<TABLE BORDER=0 align="center"><br>

<TR>
	<TD COLSPAN=2 ALIGN=RIGHT>
	<INPUT type="submit" value="Continuar">
	</TD>
</TR>

</TABLE>

    </body>
</html>
