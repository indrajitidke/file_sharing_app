<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPages/Admin.Master" CodeBehind="Add_Snacks.aspx.cs" Inherits="Inventory_Bar.Pages.Add_Snacks" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
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
                                        <%--<li><a href="message.html"><i class="menu-icon icon-inbox"></i>Inbox <b class="label green pull-right">11</b> </a></li>
                                        <li><a href="task.html"><i class="menu-icon icon-tasks"></i>Tasks <b class="label orange pull-right">19</b> </a></li>--%>
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
                                            <h3>Add Snacks</h3>
                                        </div>
                                        <div class="module-body">
                                            <div class="chart inline-legend grid">
                                                <div id="placeholder2" class="graph" style="height: 500px">
                                                    <table class="auto-style2">
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Label1" runat="server" Text="Brand Name"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Label2" runat="server" Text="Snacks Type"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:DropDownList ID="DropDownList1" runat="server">
                                                                </asp:DropDownList>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Label3" runat="server" Text="Unit"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:DropDownList ID="DropDownList2" runat="server">
                                                                </asp:DropDownList>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td><asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary pull-left" Text="Submit" /></td>
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


<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
    </style>
</asp:Content>



