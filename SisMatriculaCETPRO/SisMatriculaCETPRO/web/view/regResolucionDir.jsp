<%-- 
    Document   : regResolucionDir
    Created on : 24/10/2013, 12:56:42 AM
    Author     : Juan Diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar Resolucion Directoral</title>
        <link rel="stylesheet" href="Resources/CSS/styles.css" />
    </head>
    <body>
        <div id="centrado">
             
        <table align="center">
            <tr>
                <td colspan="8"><h2>RESOLUCION DIRECTORAL</h2></td>
            </tr>                
            <tr>
                <td>Número de Resolución:</td>
                <td><input type="text"></input></td>
                <td>Fecha de Inicio:</td>
                <td><input type="text" /></td>
                <td><img src="http://sceniordance.com.ar/images/calendario.png" width="20"/></td>
                <td>Fecha de Término:</td>
                <td><input type="text" /></td>
                <td><img src="http://sceniordance.com.ar/images/calendario.png" width="20"/></td>
            </tr>            
            <tr>
                <td colspan="8">
                 <input type="button" value="Nueva Especialidad" onclick="window.open()" />
                </td>
            </tr>                
        </table>
        
        <br />
        <br />
        
        </div>
        
        <table align="center" border="2"><tr><td>
            
        <table>
            <tr>
                <td colspan="6">Nombre de la Especialidad:<input type="text" width="100%" /></td>                
            </tr>
            <tr>
                <td>N° módulo:</td>
                <td><input type="text"/></td>
                <td>Nombre del módulo:</td>
                <td><input type="text"/></td>
                <td>Horas:</td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td>N° módulo:</td>
                <td><input type="text"/></td>
                <td>Nombre del módulo:</td>
                <td><input type="text"/></td>
                <td>Horas:</td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td>N° módulo:</td>
                <td><input type="text"/></td>
                <td>Nombre del módulo:</td>
                <td><input type="text"/></td>
                <td>Horas:</td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td>N° módulo:</td>
                <td><input type="text"/></td>
                <td>Nombre del módulo:</td>
                <td><input type="text"/></td>
                <td>Horas:</td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td align="right" colspan="6"><input type="button" value="Agregar Especialidad" /></td>
            </tr>
        </table>    
        
        </td></tr></table>
        
        <br/><br/>
        
        <table border="1" align="center">
            <tr>
                <td>Especialidad</td>
                <td>Número de Módulo</td>
                <td>Nombre del Módulo</td>
                <td>Horas</td>
            </tr>
            <tr>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
            </tr>
            <tr>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
            </tr>
            <tr>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
            </tr>
            <tr>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
                <td><br/></td>
            </tr>
        </table>
        
        <br/><br/>
        
    <center>
        <input type="button" value="Modificar" />
        <input type="button" value="Cancelar" />
        <input type="button" value="Aceptar" />
    </center>
        
        <br/>
        <a href="index.jsp">INICIO</a>
        <br><br/>
    </body>
</html>
