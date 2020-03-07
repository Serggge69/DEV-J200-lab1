<%-- 
    Document   : index
    Created on : 07.03.2020, 12:08:28
    Author     : servla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Калькулятор</title>
        <style>
            #add {
                width: 150px;
                height: 120px;
            }
        </style>
    </head>
    <body>
        <form id="add" action="Calc" method="POST">
            <table>
                
                <tr>
                    <td>
                    <input type="text" name="n1" size="12">                           
                    </td>
                    <td>
                    <input type="text" name="n2" size="12">                            
                    </td>
                </tr>
               <tr>
                    <td>
                    <input type="submit" name="b1" value="Сложить"/>                         
                    </td>
                    <td>
                    <input type="submit" name="b1" value="Очистить"/>                         
                    </td>
                </tr>
   
                                <tr>
                    <td>
                    <input type="text" name="n1" size="12">                           
                    </td>
                    <td>
                    <input type="text" name="n2" size="12">                            
                    </td>
                </tr>
               <tr>
                    <td>
                    <input type="submit" name="b1" value="Умножить"/>                         
                    </td>
                    <td>
                    <input type="submit" name="b1" value="Очистить"/>                         
                    </td>
                </tr>
            
                
                
            </table>
            
            
        </form>
    </body>
</html>
