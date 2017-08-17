<%-- 
    Document   : UserDataForm
    Created on : 16 Aug, 2017, 11:02:11 PM
    Author     : Akshay Neekhra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Data Form</title>
    </head>
    <body>
        <h1>Data Form</h1>
        <form name="myForm" action="display.jsp" method="POST">
            <table border="1">
               
                <tbody>
                    <tr>
                        <td>first Name</td>
                        <td><input type="text" name="First" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name </td>
                        <td><input type="text" name="Last" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td><select name="gender">
                                <option>Male</option>
                                <option>Female</option>
                            </select></td>
                    </tr>
                    <tr>
                         <td>Date of Birth</td>
                        <td><input type="text" name="dob" value="MM/DD/YYYY" size="15" /></td>
                       
                    </tr>
                </tbody>
            </table>
            
            <input type="submit" value="Submit" name="submit" />
            <input type="reset" value="Clear" name="clear" />
            
            
        </form>
        
    </body>
</html>
