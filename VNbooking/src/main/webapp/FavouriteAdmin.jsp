<%-- 
    Document   : FavouriteAdmin
    Created on : May 23, 2024, 8:12:51 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Favourite</title>
    </head>
    <body>
        <%@include file="Menu.jsp" %>
        <div class="col-10 bg-light dashboard border" id="list">
            <div id="menu_icon" onclick="toggleMenu()"><box-icon name='menu'></box-icon></div>
            <div class="mb-3 p-3 ">
                <h3 class="mb-3">
                   These tours are loved by many people
                </h3>
                <table class="table ">
            <thead class="table-secondary">
                <tr>
                    <th scope="col">TOUR ID</th>
                    <th scope="col">NAME</th>
                    <th scope="col">IMAGE</th>
                    <th scope="col">NUMBER OF LIKES</th>
                </tr>
            </thead>
            <tbody class="">
                <tr>
                    <td>1</td>
                    <td>Suối tiên</td>
                    <td><img src="https://up.yimg.com/ib/th?id=OIP.hc9v12bRqhDWqD28gEVs8QHaHa&pid=Api&rs=1&c=1&qlt=95&w=114&h=114" alt="alt"/></td>
                    <td>300</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Vũng tàu</td>
                    <td><img src="https://up.yimg.com/ib/th?id=OIP.Er8NKUofTQpEpa3KIMvJdgHaFj&pid=Api&rs=1&c=1&qlt=95&w=119&h=89" alt="alt"/></td>
                    <td>653</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Nha Trang</td>
                    <td><img src="https://up.yimg.com/ib/th?id=OIP.XUxqIip0KvJ9hgja1e4nLAHaFB&pid=Api&rs=1&c=1&qlt=95&w=180&h=122" alt="alt"/></td>
                    <td>875</td>
                </tr>
            </tbody>
        </table>
                <style>
                    #menu_icon{
            display: none;
        }
            .table{
                margin-right: 20px;
            }
            h3{
                padding:5px 5px 5px 0px;
            }
        </style>
        
            </div>
        </div>
    </div>
</body>
</html>

