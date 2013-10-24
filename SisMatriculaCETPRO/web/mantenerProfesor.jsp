<%-- 
    Document   : newjsp
    Created on : 23/10/2013, 10:41:17 PM
    Author     : Rosy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mantener Datos del Profesor</title>
        <marquee bgcolor="#006699" behavior="alternate" direction="right">
             <b><font color="#FFFFCC" size="5"> SISTEMA DE MATRICULA - CETPRO </font></b> 
        </marquee>
    </head>
    <body>
      <h2>  <p align="center">Mantener Datos del Profesor</p> </h2>
        
 <FORM method=post action="cgi-bin/script.pl">
     


<TABLE BORDER=0 align="center" >
<TR>
	<TD>Datos Personales del Profesor :</TD>
	<TD>
	</TD>
</TR>
<TR>
	<TD>Nombre :</TD>
	<TD>
	<INPUT type=text name="apellido">
	</TD>
</TR>

<TR>
	<TD>Apellidos :</TD>
	<TD>
	<INPUT type=text name="nombre">
	</TD>
</TR>

<TR>
	<TD> DNI:</TD>
	<TD>
	<INPUT type=text name="nombre">
	</TD>
</TR>


<TR>
	<TD>Direccion:</TD>
	<TD>
	<INPUT type=text name="nombre">
	</TD>
</TR>


<TR>
	<TD COLSPAN=2 ALIGN=RIGHT>
	<INPUT type="submit" value="Registrar">
	</TD>
</TR>

</TABLE> </fieldset>
</FORM>
           
      <br><table border="1" align="center">
 
<tr>
 <th>Nombre</th>
 <th>Apellido</th>
 <th>DNI</th>
 <th>Direccion</th>
</tr>
<tr>
 <td>Victor Raul</td>
 <td>Caceres Yujra</td>
 <td>46289635</td>
 <td>Urb Las magnolias MZ C Lt 21 - Callao </td>
</tr>
<tr>
 <td>Rosa </td>
 <td> Mendez</td>
 <td>52369878</td>
 <td>Urb. Las Flores</td>
</tr>
<tr>
 <td>Juan Diego</td>
 <td>Huarancca Gomez </td>
 <td> 47859631</td>
 <td> Urb. Los Jazmines </td>
</tr>

</table> 
      

<TABLE BORDER=0 align="center"><br>

<TR>
	<TD COLSPAN=2 ALIGN=RIGHT>
	<INPUT type="submit" value="Modificar">
	</TD>
	<TD COLSPAN=2 ALIGN=RIGHT>
	<INPUT type="submit" value="Eliminar">
	</TD>
</TR>

</TABLE>

    </body>
</html>
