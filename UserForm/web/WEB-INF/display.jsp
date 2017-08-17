<%-- 
    Document   : display
    Created on : 16 Aug, 2017, 11:22:47 PM
    Author     : Akshay Neekhra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Data Form</title>
    </head>
    <body>
        <h1>Display Data Form</h1>
        <%
            String firstName = request.getParameter("First");
            String lastName  = request.getParameter("Last");
            String email  = request.getParameter("email");
            String gender  = request.getParameter("gender");
            String dob  = request.getParameter("dob");
         
            
            %>
            <table border="1">
                
                <tbody>
                    <tr>
                       <th>First Name</th>
                        <th><%= firstName %></th>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><%= lastName  %></td>
                    </tr>
                    <tr>
                        <td>email</td>
                        <td><%= email %></td>
                    </tr>
                    <tr>
                        <td>gender</td>
                        <td><%= gender %></td>
                    </tr>
                    <tr>
                        <td>Date of Birth</td>
                        <td><%= dob %></td>
                    </tr>
                </tbody>
            </table>

    </body>
</html>
