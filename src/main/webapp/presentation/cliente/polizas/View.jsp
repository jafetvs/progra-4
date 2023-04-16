
<%@page import="jafetvs.proyecto.logic.Poliza"%>
<%@page import="jafetvs.proyecto.presentation.cliente.polizas.Model"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<%
    Model model = (Model) request.getAttribute("model");
    List<Poliza> polizas = model.getPolizas();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <%@ include file="/presentation/head4.jsp" %>
 <title>Cuentas</title> 
</head>
<body style="background-image: none;" >
    <%@ include file="/presentation/headerRegister.jsp" %>
    <div id="espacio"></div>
    <div id="espacio"></div>
    <div id="espacio"></div>

    <div style="width:50%;margin:auto;">
        <h1>Listado de Polizas del Cliente</h1>     
    
        <table>
            <thead>
                <tr> <td>Numero de Poliza</td> <td>Saldo</td>  </tr>
            </thead>
            <tbody>
                        <% for(Poliza c:polizas){%>
                        <tr> <td><a style="align-items: center; text-align: center;" href="presentation/cliente/cuenta/show?numeroFld=<%=c.getNumeroPoliza()%>"><%=c.getNumeroPoliza()%> </td>  
                        <td><%=c.getPrecio()%></td></tr> 
<!--                         <tr> <td><form action="/Proyecto/presentation/cliente/poliza/show">
                                    <input type="hidden" name="numeroFld" value="<%=c.getNumeroPoliza()%>"> 
                                    <button class="link-button"> <%=c.getNumeroPoliza()%> </button> </form> </td>  
                            <td><%=c.getPrecio()%></td></tr>  -->              
                        <%}%>
            </tbody>
        </table>          
    </div> 
    
</body>
</html>








