﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="packages.aspx.cs" Inherits="Tourist.packages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Package</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="StyleSheet1.css">

    <!-- logo in title bar link-->
    <link rel = "icon" href = "images\logo copy.png" type = "image/x-icon">

</head>
<body>
    <header>

    <div id="menu-bar" class="fas fa-bars"></div>

    <a href="index.html" class="logo"><span>AK </span>Tours & Travel</a>
    <nav class="navbar">
        <a href="index.aspx">home</a>
        <a href="book.aspx">book</a>
        <a href="packages.aspx">packages</a>
        <a href="gallery.aspx">gallery</a>
        <a href="review.aspx">review</a>
        <a href="contact.aspx">contact</a>
    </nav>

    <div class="icons">
        <i class="fas fa-search" id="search-btn"></i>
        <i class="fas fa-user" id="login-btn"></i>
    </div>

    <form action="" class="search-bar-container">
        <input type="search" id="search-bar" placeholder="search here...">
        <label for="search-bar" class="fas fa-search"></label>
    </form>

</header>

<!-- login form container  -->

<div class="login-form-container">

    <i class="fas fa-times" id="form-close"></i>

    <form action="">
        <h3>login</h3>
        <input type="email" class="box" placeholder="enter your email">
        <input type="password" class="box" placeholder="enter your password">
        <input type="submit" value="login now" class="btn">
        <input type="checkbox" id="remember">
        <label for="remember">remember me</label>
        <p>forget password? <a href="#">click here</a></p>
        <p>don't have and account? <a href="SignUp.aspx">register now</a></p>
    </form>

</div>

<br><br><br>
<!-- packages section starts  -->

<section class="packages" id="packages">

    <h1 class="heading">
        <span>p</span>
        <span>a</span>
        <span>c</span>
        <span>k</span>
        <span>a</span>
        <span>g</span>
        <span>e</span>
        <span>s</span>
    </h1>

    <div class="box-container">

        <div class="box">
            <img src="images/p-1.jpg" alt="">
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Gangtok Sideseen </h3>
                <p>In this tour you will visit 7-10 places around Gangtok.</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> RS 2,500.00/ 4 person  </div>
                <a href="gallery.aspx" class="btn">See more picture</a>
                <a href="#" class="btn">book now</a>
            </div>
        </div>

        <div class="box">
            <img src="images/p-2.jpg" alt="">
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Tsomgo Lake, Baba Mandir, Nathula Pass </h3>
                <p>In This Tour You Will Visit 3 Places, It Will Take a Whole Day. This Place Is Famous For Snow.</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> RS 3,500.00/ 4 person  </div>
                <a href="gallery.aspx" class="btn">See more picture</a>
                <a href="#" class="btn">book now</a>
            </div>
        </div>

        <div class="box">
            <img src="images/p-3.jpeg" alt="">
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Pelling , Sky Walk , Ravtenche , Singshore Brige </h3>
                <p>In this tour will visit 4 places and this places is famous for it's beauty.</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> RS 5,500.00/ 4 person  </div>
                <a href="gallery.aspx" class="btn">See more picture</a>
                <a href="#" class="btn">book now</a>
            </div>
        </div>

        <div class="box">
            <img src="images/p-4.jpg" alt="">
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Namchi Tea Garden , Char Dham , Sai Mandir , Samdruptse Ravangla , Buddha Park </h3>
                <p>In this tour you will visit 6 places and this places is famous for Temples.</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> RS 5,500.00/ 4 person  </div>
                <a href="gallery.aspx" class="btn">See more picture</a>
                <a href="#" class="btn">book now</a>
            </div>
        </div>

        <div class="box">
            <img src="images/p-5.jfif" alt="">
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Lachen , Gurudongmar Lake , Lachung , Yumthang Valley , Zero point </h3>
                <p>In this tours you will visit 5 places and the tour is 3 days & 2 night long.</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> RS 18,500.00/ 4 person  </div>
                <a href="gallery.aspx" class="btn">See more picture</a>
                <a href="#" class="btn">book now</a>
            </div>
        </div>

        <div class="box">
            <img src="images/p-6.jpg" alt="">
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Lachung , Yumthang Valley , Zero point </h3>
                <p>In this tour you will visit 3 places and this tour is 2 days & 1 night long.</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> RS 13,500.00/ 4 person  </div>
                <a href="gallery.aspx" class="btn">See more picture</a>
                <a href="#" class="btn">book now</a>
            </div>
        </div>

    </div>

</section>

<!-- packages section ends -->


<!-- footer section  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>about us</h3>
            <p>We are the best Tour & Travel. We will provide the worldclass experiences.</p>
        </div>
        <div class="box">
            <h3>branch locations</h3>
            <a href="#">Sikkim</a>
            <a href="#">Kolkata</a>
            <a href="#">Assam</a>
            <a href="#">Bihar</a>
        </div>
        <div class="box">
            <h3>quick links</h3>
            <a href="index.aspx">home</a>
            <a href="book.aspx">book</a>
            <a href="packages.aspx">packages</a>
            <a href="gallery.aspx">gallery</a>
            <a href="review.aspx">review</a>
            <a href="contact.aspx">contact</a>
        </div>
        <div class="box">
            <h3>follow us</h3>
            <a href="#">facebook</a>
            <a href="#">instagram</a>
            <a href="#">twitter</a>
            <a href="#">linkedin</a>
        </div>

    </div>

    

</section>


<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="script.js"></script>

</body>
</html>
