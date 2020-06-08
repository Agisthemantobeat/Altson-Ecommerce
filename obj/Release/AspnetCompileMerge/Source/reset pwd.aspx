<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reset pwd.aspx.cs" Inherits="ALTSON_NEW.reset_pwd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
    <title>AltSon</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="" name="keywords"/>
    <meta content="" name="description"/>

    <!-- Favicons -->
    <link href="img/ALTSON LOGO.png"  rel="icon"/>
    <link href="img/ALTSON LOGO RSIZE.png" rel="apple-touch-icon"/>

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

    
</head>

<body>
   

    <div class="click-closed"></div>
    <!--/ Form Search Star /-->
    <div class="box-collapse">
        <div class="title-box-d">
            <h3 class="title-d">Search Product</h3>
        </div>
        <span class="close-box-collapse right-boxed ion-ios-close"></span>
        <div class="box-collapse-wrap form">
            <form class="form-a">
                <div class="row">
                    <div class="col-md-12 mb-2">
                        <div class="form-group">
                            <label for="Type">Keyword</label>
                            <input type="text" class="form-control form-control-lg form-control-a" placeholder="Product Name"/>
                        </div>
                    </div>
                    <div class="col-md-6 mb-2">
                        <div class="form-group">
                            <label for="Type">Type</label>
                            <select class="form-control form-control-lg form-control-a" id="Type">
                                <option>All Type</option>
                                <option>Fashion</option>
                                <option>LifeStyle</option>
                                <option>Formals</option>
                                <option>Utensils</option>
                                <option>Shoes</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6 mb-2">
                        <div class="form-group">
                            <label for="city">Store Near you</label>
                            <select class="form-control form-control-lg form-control-a" id="city">
                                <option>All City</option>
                                <option>Lucknow</option>
                                <option>Chennai</option>
                                <option>Hydrabad</option>
                                <option>Noida</option>
                                <option>Dehradun</option>
                                <option>Jaipur</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6 mb-2">
                        <div class="form-group">
                            <label for="Quantity">Quantity</label>
                            <select class="form-control form-control-lg form-control-a" id="Quantity">
                                <option>Any</option>
                                <option>01</option>
                                <option>02</option>
                                <option>03</option>
                                <option>04</option>
                                <option>05</option>
                                <option>06</option>
                            </select>
                        </div>
                    </div>
                     <div class="col-md-6 mb-2">
                        <div class="form-group">
                            <label for="price">Min Price</label>
                            <select class="form-control form-control-lg form-control-a" id="price">
                                <option>Unlimite</option>
                                <option>INR 500</option>
                                <option>INR 1000</option>
                                <option>INR 1500</option>
                                <option>INR 2000</option>
                                <option>INR 5000</option>
                                <option>INR 10000</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-b">Search Product</button>
                    </div>
                </div>
            </form>
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
            <a class="navbar-brand text-brand" href="index.html">ALT<span class="color-b">SON</span></a>
            <button type="button" class="btn btn-link nav-search navbar-toggle-box-collapse d-md-none" data-toggle="collapse"
                    data-target="#navbarTogglerDemo01" aria-expanded="false">
                <span class="fa fa-search" aria-hidden="true"></span>
            </button>
            <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" href="index.html">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="property-grid.html">Property</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="blog-grid.html">Blog</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Pages
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="property-single.html">Property Single</a>
                            <a class="dropdown-item" href="blog-single.html">Blog Single</a>
                            <a class="dropdown-item" href="agents-grid.html">Agents Grid</a>
                            <a class="dropdown-item" href="agent-single.html">Agent Single</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.html">Contact</a>
                    </li>
                </ul>
            </div>
            <button type="button" class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block" data-toggle="collapse"
                    data-target="#navbarTogglerDemo01" aria-expanded="false">
                <span class="fa fa-search" aria-hidden="true"></span>
            </button>
        </div>
    </nav>
    / Nav End /-->
    <section class="intro-single">
     <div class="container">
         <div class="signup_signin-body">
     
    <form id="form1" runat="server">
        <div class="register-login">
              <ul class="buttons-link</">
                 <li> <a class="navbar-brand text-brand"  >
                       <h1 class="auto-style2">Change <span class="color-b">Password</span></h1></a></li>
                          
                               </ul>
                            </div> 
       <div>
              <table class="signup_signin-table">  
                <tr>
                    <td>Username</td> 
                        <td class="auto-style1">  
                              <asp:TextBox ID="TextBox1" class="textbox" runat="server" Width="291px"></asp:TextBox>
                           <br />  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"  ErrorMessage="Without Username you are not able to Login!" ForeColor="Red">*</asp:RequiredFieldValidator>                                
 
                    </td> 
                    </tr> 
                
            <tr>
               <td>New Password</td>
                     <td class="auto-style1"> 
                      <asp:TextBox ID="TextBox2" class="textbox" runat="server" TextMode="Password" Width="291px"></asp:TextBox>
              <br/>    </td>  
                </tr> 
                  <tr>
            <td>          Confirm Password</td>  
                    <td class="auto-style1">   <br/>
                        <asp:TextBox ID="TextBox3" class="textbox" runat="server" TextMode="Password" Width="291px"></asp:TextBox>
                 <br/>   </td>        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password and Confirm Password doesn't match" ForeColor="Red">*</asp:CompareValidator>
               
                </tr>  
          <tr>  
             <td class="auto-style1"></td>
                 <td class="auto-style1">  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Change Password" Height="34px"  Width="190px" CssClass="btn-info"/>            
                  
                     </td>
                   </tr>
                 </table>
            
             </div>
          </form>
        </div>
      </div>
   </section>
     <!--/ footer Star /-->
    <section class="section-footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-4">
                    <div class="widget-a">
                        <div class="w-header-a">
                         <h3 class="w-title-a text-brand">ALTSON</h3>
                        </div>
                        <div class="w-body-a">
                            <p class="w-text-a color-text-a">
                                ALTSON  is the brand you need for the best of everything . We are here to give the best services.

                            </p>
                        </div>
                        <div class="w-footer-a">
                            <ul class="list-unstyled">
                                <li class="color-a">
                                    <span class="color-text-a">Phone .</span>+91 9125273959
                                </li>
                                <li class="color-a">
                                    <span class="color-text-a">Email .</span> gaurav27102001@gmail.com
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
                                <a href="#">Home</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">About</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">Property</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">Blog</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">Contact</a>
                            </li>
                        </ul>
                    </nav>
                    <div class="socials-a">
                        <ul class="list-inline">
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-instagram" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-pinterest-p" aria-hidden="true"></i>
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
