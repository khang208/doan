<%-- 
    Document   : termsOfUse
    Created on : May 22, 2024, 7:50:06 PM
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
        *{
            margin: 0px;
            padding: 0px;
        }
        footer{
            position: fixed;
            bottom: 0;
            right: 0;
            left: 0;
            background-color: #6C99B2;
        }
        p{
            text-align: center;
            padding-top: 10px;
        }
        .icon-footer{
            display: flex;
            justify-content: center;
        }
        .icon-content{
            padding: 0px 10px;
        }
        .link-footer{
            display: flex;
            justify-content: center;
        }
        .content-link{
            padding-left: 5px;
            font-weight: 500;
        }
        .description-footer>p{
            font-weight: 500;
            padding: 0px 10px;
        }
        .content-terms>p{
            text-align: center;
            text-align: justify;
            padding:10px 50px 180px 50px;
            font-size: 1.5rem;
            font-weight: 500;
        }
        .content-link>a{
            text-decoration: none;
            color: black;
        }
        .content-link>a:hover{
            color: orange;
        }
        .titile >img {
            width: 100%;
            height: 100%;
        }
        .titile >h1{
            text-align: center;
            padding-top: 5px;
        }
    </style>
    <body>
        <header>

        </header>
        <main>
            <div class="titile">
                <img src="img/termsOfUse.png" alt="alt"/>
                <h1>TERMS OF USE</h1>
            </div>
            <div class="content-terms">
                <p>
                    By creating a travel Vietnam account, you agree to be bound by the terms, conditions and notices below (collectively, this “Agreement”). This Agreement does not apply if you simply browse the web or use the Services without creating a travel Vietnam account. Please read this Agreement carefully, as it contains information regarding your legal rights and limitations on these rights, as well as a section on applicable law and dispute resolution.
                    Any information, text, links, graphics, photographs, audio, video, data, code or documents or arrangements of materials that you may view on, access or interact with through the Services will be called “Content”. “Services” as defined above are the services provided by travel Vietnam or our affiliated companies (travel Vietnam and these entities, when one or more are referred to, are defined collectively). "Vietnam Travel Companies"). For the avoidance of doubt, the websites are owned and controlled by travel Vietnam. However, some specific Services provided through the websites may be owned and controlled by travel Vietnam's affiliated companies, such as Accommodation, Restaurant and Experience Reservation Services. Experience with third-party vendors (see below). As part of our Services, we may send you communications about special offers, additional products or services available from us, our affiliates or partners. our cooperation, you may be interested. These communications are typically sent through newsletters and marketing communications and represent efforts to understand you and your interests better through our Services and those of our affiliates. This helps customize services to those preferences.
                    The term “you” or “user” refers to the individual, company, business organization or other legal entity that created a travel Vietnam account and uses the Services and/or contributes Content to them. The Content you contribute, submit, transmit and/or post to or through the Services will be referred to as “Your Content”, “Your Content Submissions” and/or “Your Submissions”.
                    The Services are provided on an ongoing basis and only for the purpose of:
                    • Assist users in collecting travel information, posting Content and searching for and booking travel accommodations and services; and
                    • Support travel, tourism and hospitality businesses to interact with users and potential customers, by providing free and/or paid services provided by or through Vietnam travel Companies. Products, services, information and Content on our Services change regularly, to keep them up to date (for example, with current information and offers). This means, for example, that for third party services, new transport services, accommodation, restaurants, tours, activities or experiences may become available for you to book. while other services may no longer be available.
                    We may change or modify this Agreement in the future in accordance with the terms and conditions herein, and you understand and agree that your continued access or use of the Services after such change constitutes Your acceptance of the updated or revised Agreement. We will note the date this Agreement was last updated at the end of the Agreement, and any modifications will be effective upon posting. We will notify you of material changes to these terms and conditions by sending a notification to the email address associated with your profile or by placing a notice on our website . Please remember to return to this page periodically to review the most current version of this Agreement. If you do not want to accept any changes to this Agreement, you may close your account and stop accessing the Services.
                </p>
            </div>
        </main>
        <footer>
            <p><strong>Follow us on</strong></p>
            <div class="icon-footer">
                <div class="icon-content">
                    <a href="#">
                        <box-icon  name='facebook-circle' type='logo' color='#3f2ba0' ></box-icon>
                    </a>
                </div>       
                <div class="icon-content">
                    <a href="#">
                        <box-icon  name='instagram' type='logo' color='#c4229d' ></box-icon>
                    </a>
                </div>
                <div class="icon-content">
                    <a href="#">
                        <box-icon  type='logo' name='tiktok'></box-icon>
                    </a>
                </div>
                <div class="icon-content">
                    <a href="#">
                        <box-icon  name='youtube' type='logo' color='#b21616' ></box-icon>
                    </a>
                </div>
            </div>
            <div class="link-footer">
                <div class="content-link">
                    <a href="#">
                        About us  
                    </a>
                    <span> | </span> 
                </div>
                <div class="content-link">
                    <a href="#">
                        Membership  
                    </a>
                    <span> | </span> 
                </div>
                <div class="content-link">
                    <a href="#">
                        Owners  
                    </a>
                    <span> | </span> 
                </div>
                <div class="content-link">
                    <a href="#">
                        New  
                    </a>
                    <span> | </span> 
                </div>
                <div class="content-link">
                    <a href="#">
                        Help Center
                    </a>
                </div>
            </div>

            <div class="description-footer">
                <p>
                    VietNam Travel Co.,Ltd is not a booking agent or tour operator, and does not charge any service fees to users of out site.
                    Our partners who list tour within VietNam on our platform are required to include all fees and surcharge in these listed prices. VietName
                    Travel Co.,Ltd does not guarantee any specific rates of prices.
                </p>
            </div>

        </footer>
    </body>
</html>
