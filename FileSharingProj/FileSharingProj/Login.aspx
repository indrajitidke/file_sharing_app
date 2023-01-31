<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FileSharingProj.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Sharing System</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link type="text/css" href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link type="text/css" href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" />
    <link type="text/css" href="css/theme.css" rel="stylesheet" />
    <link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet" />
    <link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet' />
</head>
<body>
    <form id="form1" runat="server" class="form-vertical">
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                        <i class="icon-reorder shaded"></i></a>
                  <%--  <a class="brand" href="Login.aspx"><img src="images/logoHeader.jpg" /></a>--%>
                    <%--<div class="nav-collapse collapse navbar-inverse-collapse">
                        <ul class="nav pull-right">
                            <li><a href="#">Sign Up
                            </a></li>
                            <li><a href="#">Forgot your password?
                            </a></li>
                        </ul>
                    </div>--%>
                    <!-- /.nav-collapse -->
                </div>
            </div>
            <!-- /navbar-inner -->
        </div>
        <!-- /navbar -->



        <div class="wrapper">
            <div class="container">
                <div class="row">
                    <div class="module module-login span4 offset4">
                        <%-- <form class="form-vertical">--%>
                        <div class="module-head">
                            <h3>Sign In</h3>
                        </div>
                        <div class="module-body">
                            <div class="control-group">
                                <div class="controls row-fluid">
                                    <input class="span12" type="text" id="username" runat="server" placeholder="Mobile No." />
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls row-fluid">
                                    <input class="span12" type="password" id="password" runat="server" placeholder="Password" />
                                </div>
                            </div>
                        </div>
                        <div class="module-foot">
                            <div class="control-group">
                                <div class="controls clearfix">
                                    <%--<button type="submit" class="btn btn-primary pull-right">Login</button>--%>
                                    <asp:Button ID="btnSubmit" runat="server" Text="Login" CssClass="btn btn-primary pull-right" OnClick="btnSubmit_Click" />
                                    <label class="checkbox">
                                        <input type="checkbox" runat="server" id="chkbox" />
                                        Remember me
                                    </label>
                                </div>
                                <div>
                                    <asp:HyperLink Text="Register" ID="hypreg" runat="server" Target="_blank" NavigateUrl="~/Registration.aspx"></asp:HyperLink>
                                </div>
                            </div>
                        </div>
                        <%-- </form>--%>
                    </div>
                </div>
            </div>
        </div>
        <!--/.wrapper-->

        <div class="footer">
            <div class="container">


                <b class="copyright">&copy; 2021 Designed & Developed by WebTech Solution, Pune. Mo:+ 91 9607708583 </b>
            </div>
        </div>
        <script src="scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
        <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
