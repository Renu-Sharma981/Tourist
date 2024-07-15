<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Tourist.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ak Tours&Travel</title>

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

<!-- header section ends -->


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

<!-- home section starts  -->

<section class="home" id="home">

    <div class="content">
        <h3>adventure is worthwhile</h3>
        <p>dicover new places with us, adventure awaits</p>
        <a href="packages.aspx" class="btn">discover more</a>
    </div>

    <div class="controls">
        <span class="vid-btn active" data-src="images/vid-1.mp4"></span>
        <span class="vid-btn" data-src="images/vid-2.mp4"></span>
        <span class="vid-btn" data-src="images/vid-3.mp4"></span>
        <span class="vid-btn" data-src="images/vid-4.mp4"></span>
        <span class="vid-btn" data-src="images/vid-5.mp4"></span>
    </div>

    <div class="video-container">
        <video src="images/vid-1.mp4" id="video-slider" loop autoplay muted></video>
    </div>

</section>

<!-- home section ends -->


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
