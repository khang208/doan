<%-- 
    Document   : Menu
    Created on : May 21, 2024, 9:46:09 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap-5.3.3-dist/bootstrap-5.3.3-dist/css/bootstrap.min.css    "/>
        <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
        <script src="bootstrap-5.3.3-dist/bootstrap-5.3.3-dist/js/bootstrap.min.js"></script>
        <script src="bootstrap-5.3.3-dist/bootstrap-5.3.3-dist/js/bootstrap.bundle.js"></script>
    </head>
    <style>
        *{
            padding: 0;
            margin: 0;

        }
        .icons{
            margin-right: 15px;

        }
        .space{
            padding-top: 4px;
            padding-bottom: 4px;
        }


        .tag-dashboard{
            border-radius: 5px;
            background:#ffffff;
        }
        img{
            width: 60px;
            height: 60px;
        }
        .increase{
            width: 20px;
            height: 20px;
        }
        .up-to{
            padding-left: 5px;
        }
        .point{
            width: 15px;
            height: 15px;
            margin-top: 5px;
        }
        a{
            text-decoration: none;
            color: black;
        }
        a:hover{
            text-decoration: underline #0a53be  ;

        }
        .input_search{
        }
    </style>
    <body>
        <div class="d-flex p-3">
            <div class="col-2 d-flex mt-2"> <h3 class="text-warning">Dash</h3><h3>Stack</h3></div>
            <div class=" d-flex col-8"><input class="p-2" type="search" id="Search" name="Search" placeholder="Search" ><button class="button_search border align-content-center p-2"><box-icon name='search-alt-2' ></box-icon></button></div>
            <div class="col-2 d-flex">
                <img class="rounded-circle" src="img/NPC.png" alt="alt" style="width: 40px; height: 40px" />
                <p class="text-center align-content-center m-0 px-2">Nguyen Phuoc Chung</p>
                <div class="align-content-center mt-2"><box-icon name='exit'></box-icon></div>
            </div>
        </div>
        <div class="d-flex">
            <div class="col-2 bg-white p-3 border" id="menu">
                <div class="float-end" id="menu__icon" onclick="toggleMenu()"><box-icon name='menu'></box-icon></div>
                
                <div class="d-flex space"><div class="icons"><box-icon type='solid' name='dashboard'></box-icon></div> <p><a href="DashBoard.jsp">DASHBOARD</a></p></div>
                <div class="d-flex"><div  class="icons"><box-icon type='solid' name='grid' ></box-icon></div><p><a href="#">MANAGE TOUR</a></p></div>
<div class="d-flex space"><div  class="icons"><box-icon name='happy-heart-eyes'></box-icon></div><p><a href="#"> FAVORITES</a></p></div>
                <div class="d-flex"><div  class="icons"><box-icon name='messenger' type='logo' ></box-icon></div><p><a href="#"> MESSENGER</a></p></div>
                <div class="d-flex space"><div  class="icons"><box-icon name='list-check' ></box-icon></div><p><a href="OrderList.jsp"> ORDER LIST</a></p></div>
                <div class="d-flex"><div  class="icons"><box-icon name='bell-ring' type='solid' ></box-icon></div><p><a href="#"> NOTIFICATION</a></p></div>
                <hr class="space"/>
                <div class="d-flex"><div  class="icons"><box-icon name='user'></box-icon></div><p><a href="ManageUser.jsp ">MANAGE USER</a> </p></div>
                <div class="d-flex space"><div  class="icons"><box-icon name='user-circle' type='solid' ></box-icon></div><p> <a href="#">PROFILE</a></p></div>
                <div class="d-flex"><div  class="icons"><box-icon name='contact' type='solid' ></box-icon></div><p><a href="ManageContact.jsp">MANAGE CONTACT</a></p></div>
            </div>
    </body>
    <script>
        function toggleMenu() {
            var element = document.getElementById('list');
            var menu = document.getElementById("menu");
            var menu__icon = document.getElementById("menu__icon");
            var menu_icon = document.getElementById("menu_icon");

            if (menu__icon.style.display === "block") {
                menu__icon.style.display = "none";
                menu.style.display = "block";

            } else if (menu_icon.style.display === "block") {
                menu_icon.style.display = "none";
                menu.style.display = "block";
                element.classList.replace('col-12', 'col-10');


            } else {
                menu_icon.style.display = "block";
                menu.style.display = "none";
                element.classList.replace('col-10', 'col-12');
            }


        }
    </script>
</html>
