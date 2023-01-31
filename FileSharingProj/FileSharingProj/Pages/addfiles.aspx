<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addfiles.aspx.cs" MasterPageFile="~/MasterPages/Panel.Master" Inherits="FileSharingProj.Pages.addfiles" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
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
                                        <asp:FileUpload ID="FileUpload1" runat="server" />
                                        <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="Upload" CssClass="btn-primary" />
                                        <hr />
                                        <asp:GridView ID="GridView1" runat="server"
                                            AutoGenerateColumns="false" CssClass="table">
                                            <Columns>
                                                <asp:BoundField DataField="Name" HeaderText="File Name" />
                                                <asp:TemplateField ItemStyle-HorizontalAlign="Center">
                                                    <ItemTemplate>
                                                        <asp:LinkButton ID="lnkDownload" runat="server" Text="Download" OnClick="DownloadFile"
                                                            CommandArgument='<%# Eval("Id") %>'></asp:LinkButton>|
                                                        <asp:LinkButton ID="lnkdelete" runat="server" Text="Delete" OnClick="Delete"
                                                            CommandArgument='<%# Eval("Id") %>'></asp:LinkButton>

                                                    </ItemTemplate>
                                                </asp:TemplateField>
                                            </Columns>
                                        </asp:GridView>
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

