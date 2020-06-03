<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutnew.aspx.cs" Inherits="ALTSON_NEW.WebForm1" %>


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
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="lib/animate/animate.min.css" rel="stylesheet" />
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet" />
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />

    <!-- Main Stylesheet File -->
    <link href="css/style.css" rel="stylesheet" />


</head>

<body>

    <form runat="server"  class="form-a">
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
                                     <asp:ListItem Enabled="true" Text="City" Value="-1"></asp:ListItem>
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
        </form>
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
                            <a class="nav-link active" href="Home.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="aboutnew.aspx">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="MYCART.aspx">My Cart</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="MyAccount.aspx">My Account</a>
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
                            <a class="nav-link" href="contact.html">Contact</a>
                        </li>
                     </ul>
                </div>
                <div class="row py-3">
                <a href="SIGN_IN.aspx"  type="submit" class="btn btn-outline-success">Login</a>
                <a href="Signup.aspx" type="button" class="btn btn-outline-success">Signup</a>
               
                <button type="button" class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block" data-toggle="collapse"
                        data-target="#navbarTogglerDemo01" aria-expanded="false">
                    <span class="fa fa-search" aria-hidden="true"></span>
                </button>
            </div></div>
        </nav>
        <!--/ Nav End /-->

  <!--/ Intro Single star /-->
  <section class="intro-single">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-lg-8">
          <div class="title-single-box">
            <h1 class="title-single">Want to get connected with the nearby sellers. Altson is here to offer you everything... </h1>
          </div>
        </div>
        <div class="col-md-12 col-lg-4">
          <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
            <ol class="breadcrumb">
              <li class="breadcrumb-item">
                <a href="#">Home</a>
              </li>
              <li class="breadcrumb-item active" aria-current="page">
                About
              </li>
            </ol>
          </nav>
        </div>
      </div>
    </div>
  </section>
  <!--/ Intro Single End /-->

  <!--/ About Star /-->
  <section class="section-about">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="about-img-box">
            <img src="img/coastal_city_coast_sea_125251_3840x2400.jpg" alt="" class="img-fluid" />
          </div>
          <div class="sinse-box">
            <h3 class="sinse-title">ALTSON
              <span></span>
              <br /> From 2020</h3>
            <p>Relax and Relief</p>
          </div>
        </div>
        <div class="col-md-12 section-t8">
          <div class="row">
            <div class="col-md-6 col-lg-5">
              <img src="img/61ca1d3728353ed2c6d3b5a6153ab520.jpg" alt="" class="img-fluid"/>
            </div>
            <div class="col-lg-2  d-none d-lg-block">
              <div class="title-vertical d-flex justify-content-start">
                <span>E-Commeres Exclusive</span>
              </div>
            </div>
            <div class="col-md-6 col-lg-5 section-md-t3">
              <div class="title-box-d">
                <h3 class="title-d">WE 
                  <span class="color-d">E-Commerse</span> & You
                  <br /> THe best.</h3>
              </div>
              <p class="color-text-a">
                  E-commerce (electronic commerce) is the activity of electronically buying
                  or selling of products on online services or over the Internet. Handle 
                  Everything From Marketing and Payments, To Secure Checkout and Shipping. 
                  99.99% Average Uptime. Secure Shopping Cart. Mobile Commerce Ready.
               </p>
              <p class="color-text-a">
                  Electronic commerce will substantially lower the transaction cost. 
                  It eliminates many fixed costs of maintaining brick and mortar shops. 
                  This allows you  to enjoy a much higher margin of profit. It 
                  provides quick delivery of goods with very little effort on part of
                   the customer.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--/ About End /-->

  <!--/ Team Star /-->
  <section class="section-agents section-t8">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title-wrap d-flex justify-content-between">
            <div class="title-box">
              <h2 class="title-a">Meet Our Team</h2>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="card-box-d">
            <div class="card-img-d">
              <img src="img/IMG-20191114-WA0039.jpg" alt="" class="img-d img-fluid"/>
            </div>
            <div class="card-overlay card-overlay-hover">
              <div class="card-header-d">
                <div class="card-title-d align-self-center">
                  <h3 class="title-d">
                    <a href="agent-single.html" class="link-two">Kapil Bohra
                      <br/> Developer</a>
                  </h3>
                </div>
              </div>
              <div class="card-body-d">
                <p class="content-d color-text-a">

                    We are a super team to formulate anything.

                </p>
                <div class="info-agents color-a">
                  <p>
                    <strong>Phone: </strong> +91 8739031977</p>
                  <p>
                    <strong>Email: </strong> kapilbohra2002@gmail.com</p>
                </div>
              </div>
              <div class="card-footer-d">
                <div class="socials-footer d-flex justify-content-center">
                  <ul class="list-inline">
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-twitter" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-pinterest-p" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-dribbble" aria-hidden="true"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card-box-d">
            <div class="card-img-d">
              <img src="img/astitva.jpg" alt="" class="img-d img-fluid" />
            </div>
            <div class="card-overlay card-overlay-hover">
              <div class="card-header-d">
                <div class="card-title-d align-self-center">
                  <h3 class="title-d">
                    <a href="agent-single.html" class="link-two">Astitva Dubey
                     </a>
                  </h3>
                </div>
              </div>
              <div class="card-body-d">
                <p class="content-d color-text-a">
                 Designer
                </p>
                <div class="info-agents color-a">
                  <p>
                    <strong>Phone: </strong> +91 7080665569</p>
                  <p>
                    <strong>Email: </strong> dubeyshivam279@gmail.com</p>
                </div>
              </div>
              <div class="card-footer-d">
                <div class="socials-footer d-flex justify-content-center">
                  <ul class="list-inline">
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-twitter" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-pinterest-p" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-dribbble" aria-hidden="true"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card-box-d">
            <div class="card-img-d">
              <img src="img/IMG_20191228_184217_804.jpg" alt="" class="img-d img-fluid"/>
            </div>
            <div class="card-overlay card-overlay-hover">
              <div class="card-header-d">
                <div class="card-title-d align-self-center">
                  <h3 class="title-d">
                    <a href="agent-single.html" class="link-two">Apoorv Gupta
                      <br /> Developer & DBA</a>
                  </h3>
                </div>
              </div>
              <div class="card-body-d">
                <p class="content-d color-text-a">
                  Sed porttitor lectus nibh, Cras ultricies ligula sed magna dictum porta two.
                </p>
                <div class="info-agents color-a">
                  <p>
                    <strong>Phone: </strong> +91 9125273959</p>
                  <p>
                    <strong>Email: </strong> gaurav27102001@gmail.com</p>
                </div>
              </div>
              <div class="card-footer-d">
                <div class="socials-footer d-flex justify-content-center">
                  <ul class="list-inline">
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-twitter" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-pinterest-p" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="#" class="link-one">
                        <i class="fa fa-dribbble" aria-hidden="true"></i>
                      </a>
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
  <!--/ Team End /-->
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
   
</body>
</html>