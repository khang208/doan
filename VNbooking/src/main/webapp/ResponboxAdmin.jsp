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
        <script src="./bootstrap-5.3.3-dist/bootstrap-5.3.3-dist/js/bootstrap.min.js"></script>
        <title>Feedback</title>
    </head>
    <body>
        <style>
            .dashboard{
                width: 100%;
            }
            .data{
                box-shadow:3px 3px 8px 0px #979797;

            }
            .data>h3{

            }
            .dataInput{
                padding: 30px 90px 40px 90px;
            }
            .contentInput > input{
                height: 100px;
            }
            .render{
                display: flex;
            }
            .dataGeneral>h3{
                text-align: center;
                margin: 20px;
                color: green;
            }
        </style>
        <%@include file="Menu.jsp" %>
        <div class="col-10 bg-light dashboard border" id="list">
            <div id="menu_icon" onclick="toggleMenu()"><box-icon name='menu'></box-icon></div>
            <div class="dataGeneral">
                <h3 class="mb-3">
                    Feed back to client
                </h3> 
                <div class="mb-3 p-3 data border mx-3"> 
                    <div class="dataInput">
                        <div class="mb-3 row ">
                            <label for="userId" class="col-sm-2 col-form-label">UserID:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="userId">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="name" class="col-sm-2 col-form-label">Name:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="name">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="phone" class="col-sm-2 col-form-label">Phone:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="phone">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="gmail" class="col-sm-2 col-form-label">Gmail:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="gmail">
                            </div>
                        </div>
                        <div class="mb-3 row contentInput">
                            <label for="content" class="col-sm-2 col-form-label">Content:</label>
                            <div class="col-sm-10 contentInput">
                                <input type="text" class="form-control" id="content">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <div for="content" class="col-sm-2 col-form-label">Gender:</div>
                            <div class="col-sm-10">
                                <input type="radio"  id="male">
                                <label class="form-check-label" for="male">
                                    Male
                                </label>
                                <input style="margin-left: 60px; margin-top: 12px" type="radio"  id="female">
                                <label class="form-check-label" for="female">
                                    Female
                                </label>
                            </div>
                        </div>
                        <div class="d-flex justify-content-center">
                            <button style="padding: 10px 30px;" type="button" class="btn btn-danger">Response</button>
                        </div>
                    </div>
                    <!-- comment -->
                </div>
            </div>
        </div>
    </div>
</body>
</html>

