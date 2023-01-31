<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShareFiles.aspx.cs" MasterPageFile="~/MasterPages/Panel.Master" Inherits="FileSharingProj.Pages.ShareFiles" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <div class="wrapper">
    <div class="container">
        <div class="row">
            <div class="span3">
                <div class="sidebar">
                    <ul class="widget widget-menu unstyled">
                        <li class="active"><a href="../Pages/UserPanel.aspx"><i class="menu-icon icon-dashboard"></i>Dashboard</a></li>
                        <li><a href="../Pages/addfiles.aspx"><i class="menu-icon icon-beer"></i>Add Files</a></li>
                        <li><a href="../Pages/viewfiles.aspx"><i class="menu-icon icon-user"></i>My Files</a></li>
                        <li><a href="../Pages/sharedfiles.aspx"><i class="menu-icon icon-beer"></i>Shared File</a></li>
                                        <%--<li><a href="message.html"><i class="menu-icon icon-inbox"></i>Inbox <b class="label green pull-right">11</b> </a></li>
                                        <li><a href="task.html"><i class="menu-icon icon-tasks"></i>Tasks <b class="label orange pull-right">19</b> </a></li>--%>
                                    </ul>
                                    <!--/.widget-nav-->
                                    
                                </div>
                                <!--/.sidebar-->
                            </div>
                            <!--/.span3-->
                            <div class="span9">
                                <div class="content">

                                    <!--/#btn-controls-->
                                    <div class="module">
                                        <div class="module-head">
                                            <h3></h3>
                                        </div>
                                        <div class="module-body">
                                            <div class="chart inline-legend grid">
                                                <div id="placeholder2" class="graph" style="height: 500px">
                                                    <table class="auto-style1">
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label3" runat="server" Text="Set Listening Port"></asp:Label>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label4" runat="server" Text="Send File"></asp:Label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Label1" runat="server" Text="Port"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtHost" runat="server"></asp:TextBox>
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="Label2" runat="server" Text="IP Address"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtIPAddress" runat="server"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td>
                                                                <asp:Button ID="Button1" runat="server" BorderStyle="Solid" BorderWidth="1px" OnClick="Button1_Click" Text="Start Listening" />
                                                            </td>
                                                            <td>
                                                                <asp:Label ID="Label5" runat="server" Text="Port"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="txtPort" runat="server"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>
                                                                <asp:Button ID="Button2" runat="server" BorderStyle="Solid" BorderWidth="1px" OnClick="Button2_Click" Text="Send" Width="80px" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
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
    .auto-style1 {
        width: 100%;
    }
</style>
</asp:Content>

