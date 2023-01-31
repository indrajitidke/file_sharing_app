<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_Brands.aspx.cs" MasterPageFile="~/MasterPages/Admin.Master" Inherits="Inventory_Bar.Pages.Add_Brands" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <div class="wrapper">
        <div class="container">
            <div class="row">
                <div class="span3">
                    <div class="sidebar">
                        <ul class="widget widget-menu unstyled">
                            <li class="active"><a href="../Pages/AdminPanel.aspx"><i class="menu-icon icon-dashboard"></i>Dashboard</a></li>
                            <li><a href="../Pages/CreateUser.aspx"><i class="menu-icon icon-user"></i>Create User</a></li>
                            <li><a href="../Pages/Add_Brands.aspx"><i class="menu-icon icon-beer"></i>Add Brands</a></li>
                            <li><a href="../Pages/Add_Snacks.aspx"><i class="menu-icon icon-beer"></i>Add Snacks Brand</a></li>
                            <%--   <div class="module hide">
                                        <div class="module-head">
                                            <h3>Adjust Budget Range</h3>
                                        </div>
                                        <div class="module-body">
                                            <div class="form-inline clearfix">
                                                <a href="#" class="btn pull-right">Update</a>
                                                <label for="amount">
                                                    Price range:</label>
                                                &nbsp;
                                        <input type="text" id="amount" class="input-" />
                                            </div>
                                            <hr />
                                            <div class="slider-range">
                                            </div>
                                        </div>
                                    </div>--%>
                        </ul>
                        <!--/.widget-nav-->


                        <ul class="widget widget-menu unstyled">
                            <li><a href="../MasterPages/ui-button-icon.html"><i class="menu-icon icon-book"></i>Create Invoice </a></li>
                            <li><a href="../MasterPages/ui-typography.html"><i class="menu-icon icon-book"></i>Liqure Stock</a></li>
                            <li><a href="../MasterPages/ui-typography.html"><i class="menu-icon icon-book"></i>Snacks Stock</a></li>
                        </ul>
                        <!--/.widget-nav-->
                        <ul class="widget widget-menu unstyled">
                            <li><a class="collapsed" data-toggle="collapse" href="#togglePages"><i class="menu-icon icon-cog"></i><i class="icon-chevron-down pull-right"></i><i class="icon-chevron-up pull-right"></i>Reports </a>
                                <ul id="togglePages" class="collapse unstyled">
                                    <li><a href="#"><i class="icon-beer"></i>Sales Report</a></li>
                                    <li><a href="#"><i class="icon-book"></i>Purchase Report</a></li>
                                    <li><a href="#"><i class="icon-calendar"></i>Stock Report</a></li>
                                </ul>
                            </li>
                            <li><a href="#"><i class="menu-icon icon-signout"></i>Logout </a></li>
                        </ul>
                    </div>
                    <!--/.sidebar-->
                </div>
                <!--/.span3-->
                <div class="span9">
                    <div class="content">

                        <!--/#btn-controls-->
                        <div class="module">
                            <div class="module-head">
                                <h3>Add Brands</h3>
                            </div>
                            <div class="module-body">
                                <div class="chart inline-legend grid">
                                    <div id="placeholder2" class="graph" style="height: 500px">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style2">
                                                    <asp:Label ID="Label1" runat="server" Text="Company"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtcompanyname" runat="server"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style2">
                                                    <asp:Label ID="Label2" runat="server" Text="Type"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="ddltype" runat="server">
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style2">
                                                    <asp:Label ID="Label3" runat="server" Text="Bottle Size"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="ddlquantity" runat="server">
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style2">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style2">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary pull-left" Text="Submit" /></td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.module-->
                        <%--   <div class="module hide">
                                        <div class="module-head">
                                            <h3>Adjust Budget Range</h3>
                                        </div>
                                        <div class="module-body">
                                            <div class="form-inline clearfix">
                                                <a href="#" class="btn pull-right">Update</a>
                                                <label for="amount">
                                                    Price range:</label>
                                                &nbsp;
                                        <input type="text" id="amount" class="input-" />
                                            </div>
                                            <hr />
                                            <div class="slider-range">
                                            </div>
                                        </div>
                                    </div>--%>
                    </div>
                    <!--/.content-->
                </div>
                <!--/.span9-->
            </div>
        </div>
        <!--/.container-->
    </div>
</asp:Content>

<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            width: 132px;
        }

        .auto-style3 {
            width: 439px;
            height: 34px;
        }
    </style>
</asp:Content>


