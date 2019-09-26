<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="NICK.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <title>Log in</title>
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <link rel="stylesheet" href="css/bootstrap-grid.css"/>
    <link rel="stylesheet" href="css/bootstrap-reboot.css"/>
    <script src="js/bootstrap.bundle.js"></script>
    <script src="js/bootstrap.js"></script>
    <link rel="stylesheet" href="css/mycss.css"/>
    
    <link rel="stylesheet" href="css/slider.css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/footercss.css"/>
    <link href="https://fonts.googleapis.com/css?family=Chewy" rel="stylesheet"/>

   
</head>
<body id="background" class="view" style="background-image: url('Images/backgroundimage.jpg'); background-repeat: no-repeat; background-size: cover; background-position: center center" >

    <form id="form1" runat="server">
        <div>

            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    <div class="row">
    <div class="container" id = "headercont">
        <div class="col-md-12">
            <div class="popover-header shadow-lg p-3 mb-5 bg-light rounded" id="header">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <a class="navbar-brand" href="Home.html"><img src="Images/logo1.png" id="logoimage"> </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".navbar-collapse" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <div class="col-md-8">
                            <ul class="navbar-nav mr-auto">
                                <div class="col-md-3">
                                    <li class="nav-item">
                                        <a class="nav-link" href="Home.html">Home <span class="sr-only"></span></a>
                                    </li>
                                </div>
                                <div class="col-md-3">
                                    <li class = nav-item>
                                        <a class="nav-link" href="Games.html">Games</a>
                                    </li>
                                </div>
                                <div class="col-md-6">
                                    <li class="nav-item">
                                        <a class="nav-link" href="Terms%20and%20services.html">Terms and services</a>
                                    </li>
                                </div>
                                <div class="col-md-5">
                                    <li class = "nav-item">
                                        <a class="nav-link" href="About%20us.html">About us</a>
                                    </li>
                                </div>
                            </ul>
                        </div>
                    </div>
                    <span class="form-inline my-2 my-lg-0" id="login">
                    
                         <asp:Button ID="btn_signup" runat="server" Text="Sign up"  type="submit" class="btn btn-info btn-md" OnClick="btn_signup_Click"  />
                            <asp:Button ID="btn_sign_in" runat="server" Text="Sign in"  type="submit" class="btn btn-info btn-md" OnClick="btn_sign_in_Click"   />     
                    </span>
            </div>
            </nav>
        </div>
    </div>
</div>
                     <div class="container shadow-lg p-3 mb-5 bg-light rounded">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <p id="plslogin"class="text-center center-block text-primary"> Please log in to your account!</p>
                    <div class="box">
                        <div class="shape1"></div>
                        <div class="shape2"></div>
                        <div class="shape3"></div>
                        <div class="shape4"></div>
                        <div class="shape5"></div>
                        <div class="shape6"></div>
                        <div class="shape7"></div>
                       <div class="float" style="margin-left:125px">
                                <div class="form-group">
                                    <label for="username" class="text-white">Username:</label><br/>
                                    <asp:TextBox ID="tb_username" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="password" class="text-white">Password:</label><br/>
                                    <asp:TextBox ID="tb_pass" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="btn_login" runat="server" Text="Log in"  type="submit" class="btn btn-info btn-md" OnClick="btn_login_Click1"  />
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<div class="row" >
    <div class="col-md-12">
        <div class="container" id ="footerrow">
            <hr/>
            <div class="text-center center-block">
                <p class="txt-railway">Napredna interakcija</p>
                <br />
                <a href="https://www.facebook.com/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
                <a href="https://twitter.com/"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
                <a href="https://plus.google.com/"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
                <a href="mailto:dejanpetrusevski94@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
            </div>
            <hr/>
        </div>
    </div>
</div>
                </asp:View>
                <asp:View ID="View2" runat="server">
                          <div class="row">
    <div class="container" id = "headercont">
        <div class="col-md-12">
            <div class="popover-header shadow-lg p-3 mb-5 bg-light rounded" id="header">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <a class="navbar-brand" href="Home.html"><img src="Images/logo1.png" id="logoimage"> </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".navbar-collapse" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <div class="col-md-8">
                            <ul class="navbar-nav mr-auto">
                                <div class="col-md-3">
                                    <li class="nav-item">
                                        <a class="nav-link" href="Home.html">Home <span class="sr-only"></span></a>
                                    </li>
                                </div>
                                <div class="col-md-3">
                                    <li class = nav-item>
                                        <a class="nav-link" href="Games.html">Games</a>
                                    </li>
                                </div>
                                <div class="col-md-6">
                                    <li class="nav-item">
                                        <a class="nav-link" href="Terms%20and%20services.html">Terms and services</a>
                                    </li>
                                </div>
                                <div class="col-md-5">
                                    <li class = "nav-item">
                                        <a class="nav-link" href="About%20us.html">About us</a>
                                    </li>
                                </div>
                            </ul>
                        </div>
                    </div>
                    <span class="form-inline my-2 my-lg-0" id="login">
                       
                         <asp:Button ID="Button1" runat="server" Text="Sign up"  type="submit" class="btn btn-info btn-md" OnClick="btn_signup_Click"  />
                          <asp:Button ID="Button2" runat="server" Text="Sign in"  type="submit" class="btn btn-info btn-md" OnClick="btn_sign_in_Click"   />           
                    </span>
            </div>
            </nav>
        </div>
    </div>
</div>
                     <div class="container shadow-lg p-3 mb-5 bg-light rounded">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <p id="plslogin"class="text-center center-block text-primary"> Please make an account to countinue </p>
                    <div class="box">
                        <div class="shape1"></div>
                        <div class="shape2"></div>
                        <div class="shape3"></div>
                        <div class="shape4"></div>
                        <div class="shape5"></div>
                        <div class="shape6"></div>
                        <div class="shape7"></div>
                        <div class="float" style="margin-left:125px">
                            <form class="form" action="">
                                <div class="form-group">
                                    <label for="username" class="text-white">Name</label><br>
                                    <input type="text" name="username" id="name" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="username" class="text-white">Username:</label><br>
                                    <input type="text" name="username" id="username" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="password" class="text-white">Password:</label><br>
                                    <input type="password" name="password" id="password" class="form-control">
                                </div>
                                <div class="form-group">
                                     <asp:Button ID="Button3" runat="server" Text="Sign up"  type="submit" class="btn btn-info btn-md" OnClick="Button3_Click"  />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<div class="row" >
    <div class="col-md-12">
        <div class="container" id ="footerrow">
            <hr/>
            <div class="text-center center-block">
                <p class="txt-railway">Napredna interakcija</p>
                <br />
                <a href="https://www.facebook.com/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
                <a href="https://twitter.com/"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
                <a href="https://plus.google.com/"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
                <a href="mailto:dejanpetrusevski94@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
            </div>
            <hr/>
        </div>
    </div>
</div>
                </asp:View>
            </asp:MultiView>

        </div>
    </form>
</body>
</html>
