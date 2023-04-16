<%-- 
    Document   : registro
    Created on : 9 abr. 2023, 21:17:00
    Author     : jafet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
        <%@ include file="/presentation/head3.jsp" %>
        
      
    </head>
        
    <body>
        <%@ include file="/presentation/headerRegister.jsp" %>
        <div id="espacio"></div>

        <form class="formulario" action="presentation/register/registrar" method="post">
             <h1>Registrate</h1>
             <div class="contenedor">
                 
                 <div class="input-contenedor">
                     <i class="fas fa-id-card icon"></i>
                     <input type="text" placeholder="Identificación" name="id">
                 </div>
                 
                 <div class="input-contenedor"> 
                     <i class="fas fa-user icon"></i>
                     <input type="text" placeholder="Nombre Completo" name="nombre">
                 </div>
                 
                  <div class="input-contenedor"> 
                     <i class="fas fa-phone icon"></i>
                     <input type="text" placeholder="Telefono" name="telefono">
                 </div>
                 
                 <div class="input-contenedor">
                     <i class="fas fa-envelope icon"></i>
                     <input type="text" placeholder="Correo Electronico" name="correo">
         
                 </div>
                 
                 <div class="input-contenedor">
                     <i class="fas fa-key icon"></i>
                     <input type="password" placeholder="Contraseña" name="contrasena">
                 </div>
                 
                 <p>Datos de la Tarjeta (Metodo de Pago)</p>
                 
                 <div class="input-contenedor">
                      <input id="visa" type="radio" name="tipo" value="visa">
                    <label for="visa">Visa</label>
                    <input id="mastercard" type="radio" name="tipo" value="mastercard">
                    <label for="mastercard">MasterCard</label>
                 </div>
                 
                  <div class="input-contenedor">
                     <i class="fas fa-credit-card"></i>
                     <input type="text" placeholder="Numero de Tarjeta" name="numTarjeta">
                 </div>
                 
                 <div class="input-contenedor">
                    <i class="fas fa-calendar-week"></i>
                    <input id="date" type="date" name="date">
                 </div>
                 
                 <div class="input-contenedor">
                    <i class="fas fa-lock"></i>
                    <input type="text" placeholder="Codigo de Seguridad" name="codSeguridad">
                 </div>
                 
                 <div class="input-contenedor">
                     <input type="submit" value="Registrarse" class="button"> 
                    <p><input id="input" type="checkbox" name="deAcuerdo">Al Registrater, aceptas nuestras Condiciones de Uso y Politicas de Privacidad</p>
                    <p>¿Ya Tienes una cuenta? <a class="link" href="http://localhost:8080/VentaSeguros/presentation/index2.jsp">Login</a></p>
                 </div>
                 
                 
                 
                 
             </div>
         </form>
    </body>
</html>
