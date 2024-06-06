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
        .content-site-works{
            padding-bottom: 200px;

        }
        .content-work>p{
            text-align: center;
            text-align: justify;
            font-weight: 500;
            padding: 0px 30px;
            margin-bottom: 0px;
            font-size: 18px;  
        }
        .content-site-works{
            padding:10px 50px 180px 50px;
        }
        .content-link>a{
            text-decoration: none;
            color: black;
        }
        .content-link>a:hover{
            color: orange;
        }
        h4{
            padding: 0px 30px;
            font-weight: 660;
        }
        .titile{
            text-align: center;
        }
    </style>
    <body>
        <header>

        </header>
        <main>
            <div class="titile">
                <h1>HOW THE SITE WORKS</h1>
            </div>
            <div class="content-site-works">
                <div class="content-work">
                    <h4>1.What role does the homepage play on the website, and how are destination pages
                        structured for each location in Vietnam?</h4>
                    <p>The homepage serves as the entry point, providing an overview of services and highlighting popular destinations or deals. Each destination in Vietnam has its dedicated page with comprehensive information about attractions, including user-generated content like reviews and ratings.</p>
                </div>
                <div class="content-work">
                     <h4>2.What functionality does the reservation system offer to users, and where can users find contact information on the website?</h4>
                    <p>The reservation system allows users to search and book tours, integrating with multiple payment gateways for secure transactions. Contact information is easily accessible through the "Contact" link or button, leading to a page with contact details and a contact form.</p>
                </div>
                <div class="content-work">
                    <h4>3.How can users stay updated with the latest additions to the website, and where can they find assistance with using the website or services?</h4>
                    <p>Users can follow the "New" link or button to stay updated with new tours, blog posts, or special offers. Assistance with using the website or services is available through the "Help" link or button, directing users to support or FAQ pages.</p>
                </div>
                <div class="content-work">
                    <h4>4.Where can users view and book available tours and activities, and how do interactive maps enhance the user experience on the website?</h4>
                    <p>Available tours and activities can be viewed and booked on a dedicated page or tours category. Interactive maps help users visualize destinations, attractions, and travel routes, providing directions, nearby points of interest, and itinerary customization.</p>
                </div>
                <div class="content-work">
                    <h4>5.What features are available to users who create accounts on the website, and why is responsive design important for websites?</h4>
                    <p>Users with accounts can manage bookings, save favorite destinations, and access exclusive offers and discounts. Responsive design ensures the website is optimized for various devices, offering a seamless browsing experience.</p>
                </div>
                <div class="content-work">
                    <h4>6.How does the website provide customer support to users, and what benefits come from forming partnerships with local businesses and service providers?</h4>
                    <p>Customer support is provided via live chat, email, or phone, assisting users with questions, reservations, and troubleshooting. Forming partnerships with local businesses enriches the site's offerings, providing users with exclusive offers and unique experiences.</p>
                </div>

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
