<%-- 
    Document   : show_data
    Created on : Dec 6, 2015, 9:49:26 PM
    Author     : rm
--%>

<%@page import="java_class.person"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show data</title>
    </head>
    <body>
        
        <b>WElcom</b>
        <br>
        <%--
        //1 MArk شادي:
         <% person pp=(person)application.getAttribute("pers"); %>
        <%= pp.getName() + pp.getSalary()+ pp.getId() %>
        //application().removeAttribute("pers"); => remove the context
       --%> 
       
       
       <%--
       <%
       //Session 
       // HttpSession session = request.getSession();
        person per = (person) session.getAttribute("objeeeect");
        %>
       <%= per.getName() + per.getSalary()+ per.getId() %>
        
        --%>
      
        <%--
        <% 
            person ppp = (person) request.getAttribute("object_attribute");
        %>
        
        <%= ppp.getName() + ppp.getSalary() +ppp.getId() %>
        --%>
       
        <%--xx
        <jsp:useBean id="object_attribute" class="java_class.person" scope="request"/>
        <jsp:getProperty name="object_attribute" property="name"/>
        --%>
        
        <%--Action lan rather xx --%>
        ${object_attribute.name } 
        ${object_attribute["name"]} 
        ${object_attribute.salary*2}
        
        
        <br><br><br>
        
        <%-- map --%>
        ${ add_data . id }
        ${ add_data . nationality }
        
        <br><br><br>
        
        <%-- arraylist --%>
        ${ db[0] }
         ${ db["1"] }
        
         
    </body>
</html>
