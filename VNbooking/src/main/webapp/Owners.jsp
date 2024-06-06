<%-- 
    Document   : Owners
    Created on : Jun 3, 2024, 7:55:32 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap-5.3.3-dist/bootstrap-5.3.3-dist/css/bootstrap.min.css"/>
        <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>

        <title>JSP Page</title>
    </head>
    <style>
        /*        *{
                    margin: 0px;
                    padding: 0px;
                }*/
        html{
            padding: 0px;
            margin: 0px;
        }
        .titile >img {
            width: 100%;
            height: 100%;
        }
        .titile >h1{
            text-align: center;
            padding-top: 5px;
        }
        .content{
            width: 600px;
            font-weight: 500;
            line-height: 26px;
            text-align: justify;
            margin-top: 16px;
            font-size: 22px;
        }

        .image-owner img{
            width: 100%;
            height: auto;
            padding: 0px;
           
        }
        .content-owner{
            display: flex;
            justify-content: center;
            margin: 0px;
            /*width: 100%vw;*/
            gap: 30px;
        }
/*        @media (max-width: 1024px){
            .image-owner img{
                width: 180%;
            }
        }*/
    </style>
    <body>
        <!--        <header>
        
                </header>-->
        <main>
            <div class="titile">
                <img src="img/Owners.png" alt="alt"/>
                <h1>Owners</h1>
            </div>

            <div class="content-owner row">
                <div class="content col-7">
                    <p>About the owner
                        Nguyen Van Hung - Chairman of the Board of Directors

                        Biography: Nguyen Van Hung is the founder and chairman of the board of directors of Vietnam Tourism Company Limited. He has more than 20 years of experience in the tourism industry and has held many important management positions at leading travel companies in the country.
                        Role: Lead the company with a strategic vision and ensure that all company activities are aimed at providing the best travel experience for customers.
                        Tran Thi Mai - Executive Director

                        Biography: Tran Thi Mai has worked in the tourism industry for 15 years and was a CEO at many large travel companies. Ms. Mai is a person with creative vision and excellent management ability.
                        Role: Manage all daily operations of the company, ensuring all services meet and exceed customer expectations.

                        Contributions and achievements
                        Personal achievements
                        Nguyen Van Hung has received many prestigious awards in the tourism industry, including "Typical Entrepreneur of the Year" and "Pioneer in Vietnam's Tourism Industry".
                        Contributions and achievements
                        Personal achievements</p>
                </div>
                <div class="image-owner justify-content-center col-5 row">
                    <img class="col-md-12" src="./img/elememtOwner1.png" alt="img"/>
                    <img class="col-md-12" src="./img/elememtOwner2.png" alt="img"/>
                    <img class="col-md-12" src="./img/elememtOwner3.png" alt="img"/>

                </div>


            </div>
        </main>
        <footer>


        </footer>
    </body>
</html>
