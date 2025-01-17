﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Tourist.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="StyleSheet1.css">

    <!-- logo in title bar link-->
    <link rel="icon" href="images\logo copy.png" type="image/x-icon">
    
</head>
    

   




<body>

    <!-- header section starts  -->

    <header>

        <div id="menu-bar" class="fas fa-bars"></div>

        

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

    <br><br><br><br><br>

    <!-- Sign up page start -->
    <section id="login-con">
        <div id="login-box">
            <div class="left">
                <h1>Sign up</h1>

                <input type="text" name="username" placeholder="Username" />
                <input type="text" name="email" placeholder="E-mail" />
                <input type="password" name="password" placeholder="Password" />
                <input type="password" name="password2" placeholder="Retype password" />
                <input type="submit" value="SignUp" class="btn">
              
            </div>

            <div class="right">
                <span class="loginwith">Sign in with<br />social network</span>

                <a href="https://www.facebook.com/login/"><button class="social-signin facebook">Log in with
                        facebook</button></a>
                <a href="https://twitter.com/"></a><button class="social-signin twitter">Log in with
                    Twitter</button></a>
                <a href="https://accounts.google.com/signin/"></a><button class="social-signin google">Log in with
                    Google+</button></a>
            </div>
            <div class="or">OR</div>
        </div>
    </section>
    <!-- Sign up page End -->

    <!-- footer section  -->

    <section class="footer">

        <div class="box-container">

            <div class="box">
                <h3>about us</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Assumenda quas magni pariatur est
                    accusantium voluptas enim nemo facilis sit debitis.</p>
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


    <script src="script.js"></script>








</body>
</html>
