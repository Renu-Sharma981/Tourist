﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="Tourist.gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gallery</title>

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
        
    </div>

    <form action="" class="search-bar-container">
        <input type="search" id="search-bar" placeholder="search here...">
        <label for="search-bar" class="fas fa-search"></label>
    </form>

</header>

<!-- login form container  

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

</div> -->

<br><br><br>
<!-- gallery section starts  -->

<section class="gallery" id="gallery">

    <h1 class="heading">
        <span>g</span>
        <span>a</span>
        <span>l</span>
        <span>l</span>
        <span>e</span>
        <span>r</span>
        <span>y</span>
    </h1>

    <div class="box-container">

        <div class="box">
            <img src="images\Baba Mandir.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Baba Mandir</p>
                <a href="book html.html" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Char Dham.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Char Dham</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Chorten Stupa.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Chorten Stupa</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Enchey Monastery.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Enchey Monastery</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Flower Show.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Flower Show</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Ganesh Tok.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Ganesh Tok</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Gurudongmar Lake.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Gurudongmar Lake</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\handicrafts and handlooms.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Handicrafts and handlooms</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Lachen.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Lachen</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Lachung.jfif" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Lachung</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Namchi Tea Garden.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Namchi Tea Garden</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\pelling.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Pelling</p>
                <a href="book.aspx" class="btn">Book Now</a>
                
            </div>
        </div>
        <div class="box">
            <img src="images\Ravangla Buddha Park.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Ravangla Buddha Park</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Rope Way.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Rope Way</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Sai Mandir.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Sai Mandir</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Samdruptse.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Samdruptse</p>
                <a href="book.aspx" class="btn">Book Now</a><a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\shanti view point.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Shanti view point</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Singshore Bridge.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Singshore Bridge</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Sky walk.jpeg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Sky walk</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Tashi view point.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Tashi view point</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Tibetology.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p>Tibetology</p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>
        <div class="box">
            <img src="images\Tsomgo Lake.jpg" alt="">
            <div class="content">
                <h3>amazing places</h3>
                <p><b>Tsomgo Lake</b></p>
                <a href="book.aspx" class="btn">Book Now</a>
            </div>
        </div>

    </div>

</section>

<!-- gallery section ends -->

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
