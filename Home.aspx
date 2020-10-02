<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ALTSON_NEW.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8" />
        <img src="img/ALTSON LOGO.png" style="height:10px; width:10px;" />
    <title>AltSon</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="keywords" />
    <meta content="" name="description" />

    <!-- Favicons -->


    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet" />

    <!-- Bootstrap CSS File -->
   <!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="lib/animate/animate.min.css" rel="stylesheet" />
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet" />
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />

    <!-- Main Stylesheet File -->
   <link href="css/style.css" rel="stylesheet" />


</head>

<body>

    <form runat="server" class="form-a">
        <div class="container ">
            <div class="row">
        
        <div class="click-closed"></div>
        <!--/ Form Search Star /-->
        <div class="box-collapse">
            <div class="title-box-d">
                <h3 class="title-d">Search </h3>
            </div>
            <span class="close-box-collapse right-boxed ion-ios-close"></span>
            <div class="box-collapse-wrap form">
               
                    <div class="row">
                        <div class="col-md-12 mb-2">
                            <div class="form-group">
                                <label for="Type">Keyword</label>
                                  <asp:TextBox ID="TextBox1" class="form-control form-control-lg form-control-a" placeholder="Keyword" runat="server"></asp:TextBox>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="Type">Type</label>
                                <asp:DropDownList ID="DropDownList5"   runat="server" class="form-control form-control-lg form-control-a">
                                     <asp:ListItem Enabled="true" Text="Type" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="Food and Beverages" value="1"></asp:ListItem>
                                     <asp:ListItem Text="Household Stuffs" value="2"></asp:ListItem>
                                    <asp:ListItem Text="Technology" value="3"></asp:ListItem>
                                     <asp:ListItem Text="Fashion" value="4"></asp:ListItem>
                                    <asp:ListItem Text="Beauty and Health" value="5"></asp:ListItem>
                                     <asp:ListItem Text="Arts ,Handicrafts and Collectibles" value="5"></asp:ListItem>
                                </asp:DropDownList>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="city">City</label>
                                <asp:DropDownList ID="DropDownList4" class="form-control form-control-lg form-control-a" runat="server">
                                     <asp:ListItem Enabled="true" Text="Select City" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="All City" value="1"></asp:ListItem>
                                     <asp:ListItem Text="Lucknow" value="2"></asp:ListItem>
                                    <asp:ListItem Text="Noida" value="3"></asp:ListItem>
                                     <asp:ListItem Text="Hydrabad" value="4"></asp:ListItem>
                                    <asp:ListItem Text="Chennai" value="5"></asp:ListItem>
                                </asp:DropDownList>
                                
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="amount">Amount</label>
                                <asp:DropDownList ID="DropDownList3"  class="form-control form-control-lg form-control-a" runat="server">
                                     <asp:ListItem Enabled="true" Text="Amount" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="Any" value="1"></asp:ListItem>
                                     <asp:ListItem Text="01" value="2"></asp:ListItem>
                                    <asp:ListItem Text="02" value="3"></asp:ListItem>
                                     <asp:ListItem Text="03" value="4"></asp:ListItem>
                                    <asp:ListItem Text="04" value="5"></asp:ListItem>
                                     <asp:ListItem Text="05-10" value="6"></asp:ListItem>
                                </asp:DropDownList>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="garages">Featured</label>
                                <asp:DropDownList ID="DropDownList2"  class="form-control form-control-lg form-control-a" runat="server">
                                    <asp:ListItem Enabled="true" Text="Any" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="Yes" value="1"></asp:ListItem>
                                     <asp:ListItem Text="No" value="2"></asp:ListItem>
                                </asp:DropDownList>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="price"> Price</label>
                                <asp:DropDownList ID="DropDownList1" class="form-control form-control-lg form-control-a" runat="server">
                                    <asp:ListItem Enabled="true" Text="Select Price" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="RS 0-1000" value="1"></asp:ListItem>
                                    <asp:ListItem Text="Rs 1000-10000" value="2"></asp:ListItem>
                                    <asp:ListItem Text="Rs 10000-100000" value="3"></asp:ListItem>
                                    <asp:ListItem Text="Rs Over 100000" value="4"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <asp:Button ID="Button1" type="submit" class="btn btn-b" runat="server" Text="Search" />
                            
                        </div>
                    </div>
                
            </div>
        </div>  
        <!--/ Form Search End /-->
        <!--/ Nav Star /-->
        <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
            <div class="container">
                <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault"
                        aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <span class="color-b">
                  <img src="img/ALTSON LOGO.png" height="42" width="42" />
                    <a class="navbar-brand text-brand" href="index.html">ALT<span class="color-b">SON </span></a>
                </span>
                <button type="button" class="btn btn-link nav-search navbar-toggle-box-collapse d-md-none" data-toggle="collapse"
                        data-target="#navbarTogglerDemo01" aria-expanded="false">
                    <span class="fa fa-search" aria-hidden="true"></span>
                </button>
                <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link " href="Home.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="aboutnew.aspx">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="MYCART.aspx">My Cart</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="MyAccount.aspx">My Account</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                               aria-haspopup="true" aria-expanded="false">
                                Pages
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="property-single.html">Sellers</a>
                                <a class="dropdown-item" href="blog-single.html">Products</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contactus.aspx">Contact Us</a>
                        </li>
                     </ul>
                </div>
                <div class="row ">
                <a href="wwwroot/SIGN_IN.aspx"  type="submit" class="btn btn-outline-success">Login</a>
                <a href="Signup.aspx" type="button" class="btn btn-outline-success">Signup</a>
               
                <button type="button" class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block" data-toggle="collapse"
                        data-target="#navbarTogglerDemo01" aria-expanded="false">
                    <span class="fa fa-search" aria-hidden="true"></span>
                </button>
            </div></div>
        </nav></div></div>
        <!--/ Nav End /-->
        
        <!--/ Carousel Star /-->
        <div class="intro intro-carousel">
            <div id="carousel" class="owl-carousel owl-theme">
                <div class="carousel-item-a intro-item bg-image" style="background-image: url(img/wall1.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-8">
                                        <div class="intro-body">
                                            <p class="intro-title-top">
                                                Wlelcome To<span class="color-b">AltSon</span>
                                                <br/> E-Commerse
                                            </p>
                                            <h1 class="intro-title mb-4">
                                                <span class="color-b">WE </span> Provide
                                                <br /> You The Best Service.
                                            </h1>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item-a intro-item bg-image" style="background-image: url(img/wall2.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-8">
                                        <div class="intro-body">
                                            <p class="intro-title-top">
                                                All in One.

                                            </p>
                                            <h1 class="intro-title mb-4">
                                                <span class="color-b">  Relax </span> and Relief
                                                <br/><span class="color-b"> AltSon</span>
                                                
                                            </h1>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item-a intro-item bg-image" style="background-image: url(img/wall3.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-8">
                                        <div class="intro-body">
                                            <p class="intro-title-top">
                                                WELCOME To <span class="color-b">  AltSon</span>
                                                <br/> E-Commerse
                                            </p>
                                            <h1 class="intro-title mb-3">
                                                <span class="color-b">WE </span>  Provide
                                                <br/> You The Best Service.
                                            </h1>
                                          
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ Carousel end /-->
        <!--/ Services Star /-->
        <section class="section-services section-t8">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-between">
                            <div class="title-box">
                                <h2 class="title-a">Our Services</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card-box-c foo">
                            <div class="card-header-c d-flex">
                                <div class="card-box-ico">
                                    <span class="fa fa-gamepad"></span>
                                </div>
                                <div class="card-title-c align-self-center">
                                    <h2 class="title-c">Lifestyle</h2>
                                </div>
                            </div>
                            <div class="card-body-c">
                                <p class="content-c">
                                    Get your best lifestyle and comfort with our best product from all over the world. Lifestyle is a essential part of once entire journy and we take care of your choices.
                                </p>
                            </div>
                            
                                    <p>
  <a data-toggle="collapse" href="#collapseExam" role="button" aria-expanded="false" aria-controls="collapseExample">
   Read more
</a>
 </p>

<div class="collapse" id="collapseExam">
  <div class="card card-body">
   The modern lifestyle has a number of advantages which includes easing peoples life, saving hundreds 
      of peoples lives by the new development of medicine and vaccines. With all this to keep you on the track with our best products "Altson" is here with you on a single click on your door step.  
  </div>
</div>


                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card-box-c foo">
                            <div class="card-header-c d-flex">
                                <div class="card-box-ico">
                                    <span class="fa fa-usd"></span>
                                </div>
                                <div class="card-title-c align-self-center">
                                    <h2 class="title-c">Buy</h2>
                                </div>
                            </div>
                            <div class="card-body-c">
                                <p class="content-c">
                                 Byu the best products with "Altson" in affortable price. You can gey everything here as you like .       

                                </p>
                            </div>
                            
                                    <p>
  <a data-toggle="collapse" href="#collapseEx" role="button" aria-expanded="false" aria-controls="collapseExample">
   Read more
</a>
 </p>

<div class="collapse" id="collapseEx">
  <div class="card card-body">
    Don't just read come with us explore by yourself experience it by using . We gurenteed you for your satisfaction.
  </div>
</div>


                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card-box-c foo">
                            <div class="card-header-c d-flex">
                                <div class="card-box-ico">
                                    <span class="fa fa-home"></span>
                                </div>
                                <div class="card-title-c align-self-center">
                                    <h2 class="title-c">Sell</h2>
                                </div>
                            </div>
                            <div class="card-body-c">
                                <p class="content-c">
                                   Sell With Altson. we provide you the plateform to sell with us .
                                </p>
                            </div>
                     <p>
                      <a data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                        Read more
                      </a>
                    </p>
                  <div class="collapse" id="collapseExample">
                  <div class="card card-body">
                      Buy the things you want .
                 </div>
                             </div>
                               
                            </div>
                        </div>
      
                </div>
            </div>
        </section>
        <!--/ Services End /-->
        <!--/ Property Star /-->
        <section class="section-property section-t8">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-between">
                            <div class="title-box">
                                <h2 class="title-a">Latest Products</h2>
                            </div>
                            <div class="title-link">
                                <a href="property-grid.html">
                                    All Products
                                    <span class="ion-ios-arrow-forward"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="property-carousel" class="owl-carousel owl-theme">
                    <div class="carousel-item-b">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/69ddf7479a34162dce27803c47961773.jpg" alt="" class="img-a img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-header-a">
                                        <h2 class="card-title-a">
                                            <a href="property-single.html">
                                                Rolex Watch
                                                <br /> Formals
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-body-a">
                                        <div class="price-box d-flex">
                                            <span class="price-a">Price | INR 1800.000</span>
                                        </div>
                                        <a href="#" class="link-a">
                                            Click here to view
                                            <span class="ion-ios-arrow-forward"></span>
                                        </a>
                                    </div>
                                    <div class="card-footer-a">
                                        <ul class="card-info d-flex justify-content-around">
                                            <li>
                                                <h4 class="card-info-title">Quantity</h4>
                                                <span>
                                                    1

                                                </span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Colour</h4>
                                                <span>Silver</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Size</h4>
                                                <span>XL</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Warrenty</h4>
                                                <span>2 Year</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item-b">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/bb1.jpg" alt="" class="img-a img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-header-a">
                                        <h2 class="card-title-a">
                                            <a href="property-single.html">
                                                New style
                                                <br /> Wollen sweater & Slags
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-body-a">
                                        <div class="price-box d-flex">
                                            <span class="price-a">Price | INR 420.000</span>
                                        </div>
                                        <a href="property-single.html" class="link-a">
                                            Click here to view
                                            <span class="ion-ios-arrow-forward"></span>
                                        </a>
                                    </div>
                                    <div class="card-footer-a">
                                        <ul class="card-info d-flex justify-content-around">
                                            <li>
                                                <h4 class="card-info-title">Quantity</h4>
                                                <span>
                                                    1 pair
                                                    <sup>2</sup>
                                                </span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Colour</h4>
                                                <span>pink & brown</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Size</h4>
                                                <span>M</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Warrenty</h4>
                                                <span>6 Months</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item-b">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/product3.jpg" alt="" class="img-a img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-header-a">
                                        <h2 class="card-title-a">
                                            <a href="property-single.html">
                                                Nikon Camera
                                                <br />Super lense
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-body-a">
                                        <div class="price-box d-flex">
                                            <span class="price-a">Price | INR 12000.00</span>
                                        </div>
                                        <a href="property-single.html" class="link-a">
                                            Click here to view
                                            <span class="ion-ios-arrow-forward"></span>
                                        </a>
                                    </div>
                                    <div class="card-footer-a">
                                        <ul class="card-info d-flex justify-content-around">
                                            <li>
                                                <h4 class="card-info-title">Quantity</h4>
                                                <span>
                                                    1
                                                    <sup>2</sup>
                                                </span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Colour</h4>
                                                <span>Black</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Size</h4>
                                                <span>NA</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Warrenty</h4>
                                                <span>2 years</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item-b">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/product4.jpg" alt="" class="img-a img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-header-a">
                                        <h2 class="card-title-a">
                                            <a href="property-single.html">
                                                Guitar
                                                <br />Blue super
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-body-a">
                                        <div class="price-box d-flex">
                                            <span class="price-a">Price | INR 6000.000</span>
                                        </div>
                                        <a href="property-single.html" class="link-a">
                                            Click here to view
                                            <span class="ion-ios-arrow-forward"></span>
                                        </a>
                                    </div>
                                    <div class="card-footer-a">
                                        <ul class="card-info d-flex justify-content-around">
                                            <li>
                                                <h4 class="card-info-title">Quantity</h4>
                                                <span>
                                                    1
                                                    <sup>2</sup>
                                                </span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Colour</h4>
                                                <span>Blue</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Size</h4>
                                                <span>3/4</span>
                                            </li>
                                            <li>
                                                <h4 class="card-info-title">Warrenty</h4>
                                                <span>2 years</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Property End /-->
        <!--/ Agents Star /-->
        <section class="section-agents section-t8">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-between">
                            <div class="title-box">
                                <h2 class="title-a">Best Agents</h2>
                            </div>
                            <div class="title-link">
                                <a href="agents-grid.html">
                                    All Agents
                                    <span class="ion-ios-arrow-forward"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                      <div class="card mb-3" style="max-width: 540px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="img/apoorv.jpg" class="card-img" alt="Apoorv"/>
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Apoorv Gupta
                                                <br /> Developer & DBA</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
           <div class="info-agents color-a">
                                        <p>
                                            <strong>Phone: </strong> +91 9125273959
                                        </p>
                                        <p>
                                            <strong>Email: </strong> gaurav27102001@gmail.com
                                        </p>
                                    </div>
      </div>
    </div>
  </div>
</div>
                    <br/>
                     <div class="card mb-3" style="max-width: 540px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="img/kapil.jpg" class="card-img" alt="kapil"/>
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Kapil Bohra
                                                <br /> Developer & DBA</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
           <div class="info-agents color-a">
                                        <p>
                                            <strong>Phone: </strong> +91 8739031977
                                        </p>
                                        <p>
                                            <strong>Email: </strong> kapilbohra2002@gmail.com
                                        </p>
                                      </div>
                             </div>
                          </div>
                           </div>
                         </div>
                        </div>
                    </div>
                </section>
        <!--/ Agents End /-->
        <!--/ News Star /-->
        <section class="section-news section-t8">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-between">
                            <div class="title-box">
                                <h2 class="title-a">Latest News</h2>
                            </div>
                            <div class="title-link">
                                <a href="blog-grid.html">
                                    All News
                                    <span class="ion-ios-arrow-forward"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="new-carousel" class="owl-carousel owl-theme">
                    <div class="carousel-item-c">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/bottom3.jpg" alt="" class="img-b img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-category-b">
                                        <a href="#" class="category-b">Formal Shoes</a>
                                    </div>
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            <a href="blog-single.html">
                                                Upcoming
                                                <br/> new in market
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-date">
                                        <span class="date-b">18 Sep. 2020</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item-c">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/bottom2.jpg" alt="" class="img-b img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-category-b">
                                        <a href="#" class="category-b">Cosmatics</a>
                                    </div>
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            <a href="blog-single.html">
                                                Stock Arrived
                                                <br/> new
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-date">
                                        <span class="date-b">18 Sep. 2020</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item-c">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/bottom1.jpg" alt="" class="img-b img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-category-b">
                                        <a href="#" class="category-b">Clothes</a>
                                    </div>
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            <a href="blog-single.html">
                                                Latest fashion
                                                <br/> new
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-date">
                                        <span class="date-b">18 Sep. 2020</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item-c">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/banner3.jpg" alt="" class="img-b img-fluid"/>
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-category-b">
                                        <a href="#" class="category-b">Footwares</a>
                                    </div>
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            <a href="#">
                                                Latest trend is  comming
                                                <br/> new
                                            </a>
                                        </h2>
                                    </div>
                                    <div class="card-date">
                                        <span class="date-b">18 Sep. 2020</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ News End /-->
        <!--/ Testimonials Star /-->
        <section class="section-testimonials section-t8 nav-arrow-a">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-between">
                            <div class="title-box">
                                <h2 class="title-a">Testimonials</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="testimonial-carousel" class="owl-carousel owl-arrow">
                    <div class="carousel-item-a">
                        <div class="testimonials-box">
                            <div class="row">
                                <div class="col-sm-12 col-md-6">
                                    <div class="testimonial-img">
                                        <img src="img/testimonial-1.jpg" alt="" class="img-fluid"/>
                                    </div>
                                </div>
                                <div class="col-sm-12 col-md-6">
                                    <div class="testimonial-ico">
                                        <span class="ion-ios-quote"></span>
                                    </div>
                                    <div class="testimonials-content">
                                        <p class="testimonial-text">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis, cupiditate ea nam praesentium
                                            debitis hic ber quibusdam
                                            voluptatibus officia expedita corpori.
                                        </p>
                                    </div>
                                    <div class="testimonial-author-box">
                                        <img src="img/mini-testimonial-1.jpg" alt="" class="testimonial-avatar"/>
                                        <h5 class="testimonial-author">Albert & Erika</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item-a">
                        <div class="testimonials-box">
                            <div class="row">
                                <div class="col-sm-12 col-md-6">
                                    <div class="testimonial-img">
                                        <img src="img/testimonial-2.jpg" alt="" class="img-fluid"/>
                                    </div>
                                </div>
                                <div class="col-sm-12 col-md-6">
                                    <div class="testimonial-ico">
                                        <span class="ion-ios-quote"></span>
                                    </div>
                                    <div class="testimonials-content">
                                        <p class="testimonial-text">
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis, cupiditate ea nam praesentium
                                            debitis hic ber quibusdam
                                            voluptatibus officia expedita corpori.
                                        </p>
                                    </div>
                                    <div class="testimonial-author-box">
                                        <img src="img/mini-testimonial-2.jpg" alt="" class="testimonial-avatar"/>
                                        <h5 class="testimonial-author">Pablo & Emma</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Testimonials End /-->
        <!--/ footer Star /-->
        <section class="section-footer">
            <div class="container-fluid">
                <div class="row">
           
                    <div class="col-md-4">
                        <div class="widget-a">
                            <div class="w-header-a">
                                <h3 class="w-title-a text-brand">Altson</h3>
                            </div>
                            <div class="w-body-a">
                                <p class="w-text-a color-text-a">
                                    ALTSON  is the brand you need for the best of everything . We are here to give the best services.

                                </p>
                            </div>
                            <div class="w-footer-a">
                                <ul class="list-unstyled">
                                    <li class="color-a">
                                        <span class="color-text-a">Phone .</span> +91 9125273959
                                    </li>
                                    <li class="color-a">
                                        <span class="color-text-a">Email .</span> gaurav27102001@gmail.com
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
             
            
            <div class="col-md-4">
          <div class="widget-a">
            <div class="w-header-a">
              <h4 class="w-title-a text-brand">Connect with Us</h4>
            </div>
            <div class="w-body-a">
              <div class="w-body-a">
                <ul class="list-unstyled">
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Facebook</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Instagram</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Linkdin</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Twitter</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Help!</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
                  <div class="col-md-4">
          <div class="widget-a">
            <div class="w-header-a">
              <h4 class="w-title-a text-brand">Make money with us</h4>
            </div>
            <div class="w-body-a">
              <ul class="list-unstyled">
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Sell with ALtson</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Advertise your products</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Sell Under Altson.</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Become an Affilated</a>
                </li>
                
              </ul>
            </div>
          </div>
        </div>
        </div>
        </div>
        </section>
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <nav class="nav-footer">
                            <ul class="list-inline">
                                <li class="list-inline-item">
                                    <a href="Home.aspx">Home</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="aboutnew.aspx">About</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">Sellers</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">Products</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="contactus.aspx">Contact</a>
                                </li>
                            </ul>
                        </nav>
                        <hr/>
                     <div class="socials-a">
            <ul class="list-inline">
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-facebook"  aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-twitter"  aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-instagram"  aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-pinterest-p"  aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-dribbble" aria-hidden="true"></i>
                </a>
              </li>
            </ul>
          </div>
                        <div class="copyright-footer">
                            <p class="copyright color-text-a">
                                &copy; Copyright
                                <span class="color-a">ALTSON</span> All Rights Reserved.
                            </p>
                        </div>
                        <div class="credits">

                          
                        </div>
                    </div>
                   </div>
                </div>
            
        </footer>
        <!--/ Footer End /-->

                    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
                    <div id="preloader"></div>

                    <!-- JavaScript Libraries -->
                    <script src="lib/jquery/jquery.min.js"></script>
                    <script src="lib/jquery/jquery-migrate.min.js"></script>
                    <script src="lib/popper/popper.min.js"></script>
                    <script src="lib/bootstrap/js/bootstrap.min.js"></script>
                    <script src="lib/easing/easing.min.js"></script>
                    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
                    <script src="lib/scrollreveal/scrollreveal.min.js"></script>
                    <!-- Contact Form JavaScript File -->
                    <script src="contactform/contactform.js"></script>

                    <!-- Template Main Javascript File -->
                    <script src="js/main.js"></script> 
    </form>
</body>
</html>
