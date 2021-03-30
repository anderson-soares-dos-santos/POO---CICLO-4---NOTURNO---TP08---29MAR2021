<%-- 
    Document   : page1
    Created on : 29 de mar. de 2021, 19:43:56
    Author     : andersons
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAGE 1 - SessionWebAppp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        <%if (session.getAttribute("session.username") == null) {%>
             <div style="color:red">
                 CONTEÚDO RESTRITO.VOCÊ PRECISA ESTAR IDENTIFICADO PARA TER ACESSO.
            
             </div>
        <%}else{%>
            <h2>PAGE 1</h2>
            <B><P>Página 1 do site de demonstração do HttpSession. </P></B>
        <%}%>
        
        
    </body>
</html>
