<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account verify.aspx.cs" Inherits="ALTSON_NEW.account_verify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head > <title>AltSon</title>
       <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <meta content="" name="keywords"/>
  <meta content="" name="description"/>
   <link href="img/ALTSON LOGO RSIZE.png" rel="icon" />
  <link href="img/ALTSON LOGO.png" rel="apple-touch-icon" />

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet"/>

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
  <link href="lib/animate/animate.min.css" rel="stylesheet"/>
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet"/>
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet"/>
    <style>
    <style type="text/css">
        @media screen {
            @font-face {
                font-family: 'Lato';
                font-style: normal;
                font-weight: 400;
                src: local('Lato Regular'), local('Lato-Regular'), url(https://fonts.gstatic.com/s/lato/v11/qIIYRU-oROkIk8vfvxw6QvesZW2xOQ-xsNqO47m55DA.woff) format('woff');
            }

            @font-face {
                font-family: 'Lato';
                font-style: normal;
                font-weight: 700;
                src: local('Lato Bold'), local('Lato-Bold'), url(https://fonts.gstatic.com/s/lato/v11/qdgUG4U09HnJwhYI-uK18wLUuEpTyoUstqEm5AMlJo4.woff) format('woff');
            }

            @font-face {
                font-family: 'Lato';
                font-style: italic;
                font-weight: 400;
                src: local('Lato Italic'), local('Lato-Italic'), url(https://fonts.gstatic.com/s/lato/v11/RYyZNoeFgb0l7W3Vu1aSWOvvDin1pK8aKteLpeZ5c0A.woff) format('woff');
            }

            @font-face {
                font-family: 'Lato';
                font-style: italic;
                font-weight: 700;
                src: local('Lato Bold Italic'), local('Lato-BoldItalic'), url(https://fonts.gstatic.com/s/lato/v11/HkF_qI1x_noxlxhrhMQYELO3LdcAZYWl9Si6vvxL-qU.woff) format('woff');
            }
        }

        /* CLIENT-SPECIFIC STYLES */
        body,
        table,
        td,
        a {
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
        }

        table,
        td {
            mso-table-lspace: 0pt;
            mso-table-rspace: 0pt;
        }

        img {
            -ms-interpolation-mode: bicubic;
        }

        /* RESET STYLES */
        img {
            border: 0;
            height: auto;
            line-height: 100%;
            outline: none;
            text-decoration: none;
        }

        table {
            border-collapse: collapse !important;
        }

        body {
            height: 100% !important;
            margin: 0 !important;
            padding: 0 !important;
            width: 100% !important;
        }

        /* iOS BLUE LINKS */
        a[x-apple-data-detectors] {
            color: inherit !important;
            text-decoration: none !important;
            font-size: inherit !important;
            font-family: inherit !important;
            font-weight: inherit !important;
            line-height: inherit !important;
        }

        /* MOBILE STYLES */
        @media screen and (max-width:600px) {
            h1 {
                font-size: 32px !important;
                line-height: 32px !important;
            }
        }

        /* ANDROID CENTER FIX */
        div[style*="margin: 16px 0;"] {
            margin: 0 !important;
        }
    </style>
    <link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css'>



</head>

<body>

    <form runat="server" class="form-a">
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
                            <a class="nav-link" href="contactus.aspx">Contact</a>
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
    <!-- HIDDEN PREHEADER TEXT -->
      <section class="intro-single">
      
    <div style="display: none; font-size: 1px; color:#23cb23; line-height: 1px; font-family: 'Lato', Helvetica, Arial, sans-serif; max-height: 0px; max-width: 0px; opacity: 0; overflow: hidden;"> We're thrilled to have you here! Get ready to dive into your new account. </div>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <!-- LOGO -->
        <tr>
            <td bgcolor="#FFA73B" align="center">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td align="center" valign="top" style="padding: 40px 10px 40px 10px;"> </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FFA73B" align="center" style="padding: 0px 10px 0px 10px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td bgcolor="#ffffff" align="center" valign="top" style="padding: 40px 20px 20px 20px; border-radius: 4px 4px 0px 0px; color: #111111; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 48px; font-weight: 400; letter-spacing: 4px; line-height: 48px;">
                            <h1 style="font-size: 48px; font-weight: 400; margin: 2;">Welcome!</h1> <img src=" img/handshake.png" width="125" height="120" style="display: block; border: 0px;" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#23cb23" align="center" style="padding: 0px 10px 0px 10px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td bgcolor="#ffffff" align="left" style="padding: 20px 30px 40px 30px; color: #666666; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 18px; font-weight: 400; line-height: 25px;">
                            <p style="margin: 0;">We're excited to have you get started. First, you need to confirm your account. Just press the button below.</p>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#ffffff" align="left">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td bgcolor="#ffffff" align="center" style="padding: 20px 30px 60px 30px;">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter the received code here."></asp:TextBox>
                                                <br /></td>
                                                <td align="center" style="border-radius: 3px;" bgcolor="#FFA73B"><a href="#" target="_blank" style="font-size: 20px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; text-decoration: none; color: #ffffff; text-decoration: none; padding: 15px 25px; border-radius: 2px; border: 1px solid #FFA73B; display: inline-block;">Confirm Account</a></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr> <!-- COPY -->
                  
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4" align="center" style="padding: 30px 10px 0px 10px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td bgcolor="#FFECD1" align="center" style="padding: 30px 30px 30px 30px; border-radius: 4px 4px 4px 4px; color: #666666; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 18px; font-weight: 400; line-height: 25px;">
                            <h2 style="font-size: 20px; font-weight: 400; color: #111111; margin: 0;">Need more help?</h2>
                            <p style="margin: 0;"><a href="#" target="_blank" style="color: #FFA73B;">We&rsquo;re here to help you out</a></p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
      
                </table>
         
    <script src='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
           </section>
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
