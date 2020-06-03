<style type="text/css">
    .auto-style1 {
        width: 131px;
    }
</style>
c<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="ALTSON_NEW.Signup" %>

<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><meta charset="utf-8" /><img src="img/ALTSON LOGO.png" style="height:10px; width:10px;" />
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
  
    <form id="form1" runat="server" class="form-a">
               <!-- Vertically centered modal -->
 
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
                                  <asp:TextBox ID="TextBox6" class="form-control form-control-lg form-control-a" placeholder="Keyword" runat="server"></asp:TextBox>
                               
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
                            <asp:Button ID="Button4" type="submit" class="btn btn-b" runat="server" Text="Search" />
                            
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

            <section class="intro-single">
           <div class="alert alert-success" runat="server" role="alert" id="div1">
  A simple success alert—check it out!
 </div>
     <div class="container">
         <div class="signup_signin-body">
     
   
        <div class="register-login">
              <ul class="buttons-link</">
                 <li> <a class="navbar-brand text-brand"  >
                       <h1 class="auto-style2">Sign    Up <span class="color-b">As Customer...</span></h1></a></li>
                           <li> <a class="navbar-brand text-brand"  ><h1>O <span class="color-b">R</span></h1></a></li> 
                                  <li> <a class="navbar-brand text-brand"  ><h1>Sign Up <span class="color-b">As Seller...</span></h1></a></li> 
                               </ul>
                            </div> 
      
           <div class="container mx-lg-auto">
              <table class="signup_signin-table mx-lg-auto">  
                <tr>
                    <td class="auto-style1">Username</td> 
                        <td class="auto-style1">  <br/>
                              <asp:TextBox ID="TextBox1" class="textbox" runat="server" Width="291px"  placeholder="Username"></asp:TextBox>
                           <br />  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"  ErrorMessage="Without Username you are not able to Login!" ForeColor="Red">*</asp:RequiredFieldValidator>                                
 
                    </td> 
                    </tr> 
                
            <tr>
               <td class="auto-style1">Password</td>
                     <td class="auto-style1"> <br/>
                      <asp:TextBox ID="TextBox2" class="textbox" runat="server" TextMode="Password" Width="291px"  placeholder="******"></asp:TextBox>
              <br/> <br/>   </td>  
                </tr> 
                  <tr>
            <td class="auto-style1">Confirm Password</td>  
                    <td class="auto-style1">   <br/>
                        <asp:TextBox ID="TextBox3" class="textbox" runat="server" TextMode="Password" Width="291px"  placeholder="******"></asp:TextBox>
                 <br/>         <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password and Confirm Password doesn't match" ForeColor="Red">*</asp:CompareValidator>
                    </td>  
                </tr>  
          <tr>  
                    <td class="auto-style1">Gmail</td>  
                    <td class="auto-style1">  <br/>
                        <asp:TextBox ID="TextBox4" class="textbox" runat="server"  Width="291px"  placeholder="xyz@gmail.com" ></asp:TextBox>  
                         <br/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Mail ID is a Required field!" ForeColor="Red" ControlToValidate="TextBox4">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="This field should be in  Email Format" ForeColor="Red" ValidationExpression="[\w-]+@([\w-]+\.)+[\w-]+">*</asp:RegularExpressionValidator>
                  </td>  
                </tr>  
                 <tr>  
                    <td class="auto-style1">Phone no</td>  
                    <td class="auto-style1"> <br/> 
                        <asp:TextBox ID="TextBox5" class="textbox" runat="server" Width="291px"   placeholder="+919125273959"></asp:TextBox> 
                         <br/> 
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Phone no. is a Required field!" ForeColor="Red" ControlToValidate="TextBox5">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="This field should be in Phone Format!(+917645378392)" ForeColor="Red" ValidationExpression="^((\+){1}91){1}[1-9]{1}[0-9]{9}$">*</asp:RegularExpressionValidator>
                    </td>   
                  </tr>
                        <tr>
                     <td class="auto-style1"> Profile   </td> 
                          <td class="auto-style1">    

      

                              <asp:FileUpload ID="FileUpload1" class="form-control-file" runat="server" runat="server" />
<br /> <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter a valid image" ControlToValidate="FileUpload1" ForeColor="Red"></asp:RequiredFieldValidator>
                              </td></tr>
                  
            </table>
               <br/> 
               </div>
                 
                    <div class="row pb-3  ml-auto" >
                  
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                        <div class="col-md  px-7"  > 
                       <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"  data-toggle="modal" data-target="#div1" Text="Sign Up As A Customer" Height="34px"  Width="201px" CssClass="btn-info"/>           
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Sign Up As A Seller" Height="34px"  Width="201px"  data-toggle="modal" data-target="#div1" CssClass="btn-info" OnClick="Button2_Click"  />  </div></div>
                   <div class="col-md  px-7" >
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Button ID="Button3" runat="server" Text="Forgot Password?"  CssClass="btn-info" height="34px" width="201px" /></div>
          
      <table>    
              
               <tr>
                   
                    <td></td>
                      <td>
                      <asp:Label ID="Label7" runat="server" ForeColor="#FF9933"></asp:Label>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                          <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                           <br/>
                         
                              
   
                          
                          </td>
                   </tr>
                 </table>
               </div>
         </div>       
           

             <asp:ValidationSummary ID="ValidationSummary1" runat="server" BorderColor="White" />      
            
 
   </section>
          </form>
  
    
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