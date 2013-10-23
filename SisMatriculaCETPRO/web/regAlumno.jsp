<%-- 
    Document   : registro
    Created on : 22/10/2013, 05:21:13 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html"
      xmlns:p="http://primefaces.org/ui"
      xmlns:f="http://java.sun.com/jsf/core">
    <h:head>
        <title>Registro de Alumnos</title>      
    </h:head>
    <body>
<div id="wb_Form1" style="position:absolute;left:64px;top:29px;width:1323px;height:658px;z-index:81;">
<form name="Form1" method="post" enctype="text/plain" id="Form1">
<input type="submit" id="Button1" name="btnAceptar" value="REGISTRAR" style="position:absolute;left:1146px;top:512px;width:124px;height:69px;z-index:37;">
<div id="wb_Form2" style="position:absolute;left:25px;top:50px;width:1054px;height:245px;z-index:38;">
<form name="Form2" method="post" enctype="text/plain" id="Form2">
<div id="wb_Text2" style="position:absolute;left:17px;top:23px;width:157px;height:16px;z-index:0;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Apellido Paterno:</span></div>
<div id="wb_Text3" style="position:absolute;left:18px;top:54px;width:157px;height:16px;z-index:1;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Apellido Materno:</span></div>
<div id="wb_Text4" style="position:absolute;left:58px;top:87px;width:84px;height:16px;z-index:2;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Nombres:</span></div>
<input type="text" id="Editbox1" style="position:absolute;left:151px;top:21px;width:196px;height:18px;line-height:18px;z-index:3;" name="Editbox1" value="">
<input type="text" id="Editbox2" style="position:absolute;left:150px;top:52px;width:196px;height:18px;line-height:18px;z-index:4;" name="Editbox1" value="">
<input type="text" id="Editbox3" style="position:absolute;left:151px;top:85px;width:196px;height:18px;line-height:18px;z-index:5;" name="Editbox1" value="">
<input type="text" id="Editbox4" style="position:absolute;left:151px;top:118px;width:142px;height:18px;line-height:18px;z-index:6;" name="Editbox1" value="">
<div id="wb_Text5" style="position:absolute;left:89px;top:120px;width:45px;height:16px;z-index:7;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">DNI:</span></div>
<div id="wb_Text6" style="position:absolute;left:79px;top:157px;width:41px;height:16px;z-index:8;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Sexo:</span></div>
<input type="radio" id="RadioButton1" name="" value="on" style="position:absolute;left:154px;top:154px;z-index:9;">
<input type="radio" id="RadioButton2" name="" value="on" style="position:absolute;left:325px;top:156px;z-index:10;">
<div id="wb_Text7" style="position:absolute;left:177px;top:157px;width:70px;height:16px;z-index:11;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Masculino</span></div>
<div id="wb_Text8" style="position:absolute;left:346px;top:157px;width:70px;height:16px;z-index:12;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Femenino</span></div>
<div id="wb_Text9" style="position:absolute;left:9px;top:194px;width:118px;height:16px;z-index:13;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Fecha Nacimiento:</span></div>
<select name="Combobox1" size="1" id="Combobox1" style="position:absolute;left:148px;top:195px;width:48px;height:21px;z-index:14;">
<option>dd</option>
</select>
<select name="Combobox1" size="1" id="Combobox2" style="position:absolute;left:211px;top:196px;width:48px;height:21px;z-index:15;">
<option>mm</option>
</select>
<select name="Combobox1" size="1" id="Combobox3" style="position:absolute;left:276px;top:194px;width:67px;height:21px;z-index:16;">
<option>yyyy</option>
</select>
<div id="wb_Image1" style="position:absolute;left:893px;top:22px;width:128px;height:128px;z-index:17;">

<div id="wb_Text17" style="position:absolute;left:926px;top:161px;width:77px;height:16px;z-index:18;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Subir Foto</span></div>
</form>
</div>
<div id="wb_Text1" style="position:absolute;left:27px;top:27px;width:119px;height:16px;z-index:39;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Datos Personales:</span></div>
<div id="wb_Form3" style="position:absolute;left:29px;top:363px;width:592px;height:238px;z-index:40;">
<form name="Form3" method="post" enctype="text/plain" id="Form3">
<div id="wb_Text11" style="position:absolute;left:15px;top:53px;width:118px;height:16px;z-index:19;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Estado Civil:</span></div>
<select name="Combobox4" size="1" id="Combobox4" style="position:absolute;left:142px;top:51px;width:96px;height:21px;z-index:20;">
</select>
<div id="wb_Text12" style="position:absolute;left:42px;top:91px;width:55px;height:16px;z-index:21;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Region:</span></div>
<div id="wb_Text13" style="position:absolute;left:30px;top:127px;width:75px;height:16px;z-index:22;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Provincia:</span></div>
<div id="wb_Text14" style="position:absolute;left:41px;top:160px;width:55px;height:16px;z-index:23;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Distrito:</span></div>
<select name="Combobox5" size="1" id="Combobox5" style="position:absolute;left:143px;top:89px;width:96px;height:21px;z-index:24;">
</select>
<select name="Combobox6" size="1" id="Combobox6" style="position:absolute;left:142px;top:123px;width:96px;height:21px;z-index:25;">
</select>
<select name="Combobox7" size="1" id="Combobox7" style="position:absolute;left:143px;top:159px;width:96px;height:21px;z-index:26;">
</select>
<div id="wb_Text15" style="position:absolute;left:27px;top:195px;width:65px;height:16px;z-index:27;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Direccion:</span></div>
<input type="text" id="Editbox5" style="position:absolute;left:141px;top:195px;width:398px;height:19px;line-height:19px;z-index:28;" name="Editbox5" value="">
<div id="wb_Text16" style="position:absolute;left:22px;top:22px;width:89px;height:16px;z-index:29;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Ocupacion:</span></div>
<select name="Combobox8" size="1" id="Combobox8" style="position:absolute;left:142px;top:16px;width:167px;height:21px;z-index:30;">
</select>
</form>
</div>
<div id="wb_Text10" style="position:absolute;left:36px;top:333px;width:119px;height:16px;z-index:41;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Otros Datos:</span></div>
<div id="wb_Form4" style="position:absolute;left:652px;top:362px;width:423px;height:234px;z-index:42;">
<form name="Form4" method="post" enctype="text/plain" id="Form4">
<div id="wb_Text19" style="position:absolute;left:11px;top:17px;width:67px;height:16px;z-index:31;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Correo:</span></div>
<div id="wb_Text20" style="position:absolute;left:11px;top:55px;width:67px;height:16px;z-index:32;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Telefono:</span></div>
<div id="wb_Text21" style="position:absolute;left:14px;top:91px;width:67px;height:16px;z-index:33;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Celular:</span></div>
<input type="text" id="Editbox6" style="position:absolute;left:93px;top:15px;width:179px;height:18px;line-height:18px;z-index:34;" name="Editbox6" value="">
<input type="text" id="Editbox7" style="position:absolute;left:94px;top:91px;width:179px;height:18px;line-height:18px;z-index:35;" name="Editbox6" value="">
<input type="text" id="Editbox8" style="position:absolute;left:94px;top:54px;width:179px;height:18px;line-height:18px;z-index:36;" name="Editbox6" value="">
</form>
</div>
<div id="wb_Text18" style="position:absolute;left:652px;top:340px;width:250px;height:16px;z-index:43;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">Contacto:</span></div>
</form>
</div>
</body>

</html>
