<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Tourist.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>

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
<!-- contact section starts  -->

<section class="contact" id="contact">
    
    <h1 class="heading">
        <span>c</span>
        <span>o</span>
        <span>n</span>
        <span>t</span>
        <span>a</span>
        <span>c</span>
        <span>t</span>
    </h1>

    <div class="row">

        <div class="image">
            <img src="images/contact-img.jpg" style="width: 150%;" alt="">
        </div>

        <form action="">
            <div class="inputBox">
                <input type="text" placeholder="Name">
                <input type="email" placeholder="Email">
            </div>
            <div class="inputBox">
                <input type="tel" id="phone" name="phone" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" placeholder="Phone no">
                <input type="text" placeholder="Subject">
            </div>
            <textarea placeholder="Message" name="" id="" cols="30" rows="10"></textarea>
            <input type="submit" class="btn" value="send message">
        </form>

    </div>
    
</section>

<!-- contact section ends -->


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
