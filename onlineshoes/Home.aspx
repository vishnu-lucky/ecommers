﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="meera.css" rel="stylesheet" type="text/css" />
    <title>Untitled Page</title>
    <link href="meera.css" rel="stylesheet" type="text/css" />
     <link href="meera.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="engine1/style.css" media="screen" />
	<style type="text/css">a#vlb{display:none}</style>
	<script type="text/javascript" src="engine1/jquery.js"></script>
    <style type="text/css">
        .style2
        {
            width: 100%;
            height: 47px;
        }
        .style3
        {
            width: 380px;
        }
        .style4
        {
            width: 541px;
        }
        .style6
        {
            width: 122px;
        }
        .style7
        {
            width: 996px;
        }
        .style8
        {
            width: 554px;
        }
        .style9
        {
            width: 383px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function wows0_onclick() {

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="top">
        <%-- <div id="logo">
        <asp:Image ID="Image1" runat="server" Height=80px Width=324px 
            ImageUrl=   "~/images/hlogo.png" />
        </div>--%>
        <table class="style7" style="background-color:#63BE88">
            <tr>
                <td class="style8">
       <h1>E Commerce Website</h1>
                </td>
                <td>
&nbsp;<table class="style9">
                        <tr>
                            <td>
                                 <asp:TextBox ID="txtsearch" runat="server" Width="300px" BorderColor="#272727" 
                                    BorderStyle="Solid" BorderWidth="1px" Height="25px"></asp:TextBox>
                            </td>
                            <td>
                                   <asp:Button ID="Button2" runat="server" Text="Search" onclick="Button2_Click" 
                                       Width="78px" CssClass="btn" CausesValidation="False" Height="30px" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
       </div> <div id="menu">
        <%-- <a href="Home.aspx" class="mnu1" >HOME 
   </a> <a href="PRODUCT.aspx" class="mnu1" >PRODUCT</a> 
   <a href="Feedback.aspx" class="mnu1">FeedBack</a>
   <a href="Registration.aspx" class="mnu1">Sign Up
   </a>   
   <a href="Login.aspx" class="mnu1">Login</a> 
   <a href="Contact us.aspx" class="mnu1">Contact Us</a> 
   <div id="slogn">
 <marquee BEHAVIOR=ALTERNATE scrollamount="2" style="width: 650px; color:#F13D6D; font-size: 16px;"> Online Shopping Website.... </marquee>
 </div>--%>
        <table class="style2">
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="HOME" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Home.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="SIGN UP" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Registration.aspx" />
                </td>
              <%--  <td>
                    <asp:Button ID="Button5" runat="server" Text="LOGIN" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Login.aspx" />
                </td>--%>
                <td>
                    <asp:Button ID="Button6" runat="server" Text="PRODUCT" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/PRODUCT.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button7" runat="server" Text="FEEDBACK" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Feedback.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button8" runat="server" Text="ADMIN Login" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/admin/login.aspx" />
                </td>
            </tr>
        </table>
 </div>
 

 
    <div id="second">
        <%--<div id="login">
        <table class="tbl">
            <tr>
                <td colspan="2" class="tblhead">
                    Login Area</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lblerror" runat="server" Font-Bold="False" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    UserName :</td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    Password :</td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td align="left">
                   
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td align="left">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx" 
                        style="color: #006600">New User ??</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td align="left">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/FPassword.aspx" 
                        style="color: #006600">Forgot Password !!</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>--%>
      
        <div id="slide"><div id="wowslider-container1">
	<div class="ws_images">
<a href="#"><img src="data1/images/i1.jpg" alt="" title="" id="wows0"/></a>
<a href="#"><img src="data1/images/n1.jpg" alt="" title="" id="wows1"/></a>
<a href="#"><img src="data1/images/s1.jpg" alt="" title="" id="wows2"/></a>
<a href="#"><img src="data1/images/i2.jpg" alt="" title="" id="wows3"/></a>
<a href="#"><img src="data1/images/n2.jpg" alt="" title="" id="wows4"/></a>
<a href="#"><img src="data1/images/s2.jpg" alt="" title="" id="wows5"/></a>
<a href="#"><img src="data1/images/i3.jpg" alt="" title="" id="wows6"/></a>
</div>
<div class="ws_bullets"><div>
<a href="#wows0" title=""><img src="data1/tooltips/i1.jpg" alt=""/>1</a>
<a href="#wows1" title=""><img src="data1/tooltips/n1.jpg" alt=""/>2</a>
<a href="#wows2" title=""><img src="data1/tooltips/s1.jpg" alt=""/>3</a>
<a href="#wows3" title=""><img src="data1/tooltips/i2.jpg" alt=""/>4</a>
<a href="#wows4" title=""><img src="data1/tooltips/n2.jpg" alt=""/>5</a>
<a href="#wows5" title=""><img src="data1/tooltips/s2.jpg" alt=""/>6</a>
<a href="#wows6" title=""><img src="data1/tooltips/i3.jpg" alt=""/>7</a>
</div></div>
<a style="display:none" href="http://wowslider.com">Script Image Slider by WOWSlider.com v1.7</a>
	</div>
	<script type="text/javascript" src="engine1/script.js"></script></div>
      <div id="login">
          <table class="style2">
              <tr>
                  <td width="45%">
                      <table class="style3">
                          <tr>
                              <td>
                                  &nbsp;</td>
                              <td>
                                  &nbsp;</td>
                              <td>
                                   &nbsp;</td>
                          </tr>
                      </table>
                  </td>
                  <td>
                      <table class="style4">
                          <tr>
                              <td style="text-align: right; color: #FFFFFF;">
                                  UserName :</td>
                              <td>
                                 <asp:TextBox ID="txtuname" runat="server" CssClass="txt"></asp:TextBox></td>
                              <td style="text-align: right; color: #FFFFFF;">
                                  Password :</td>
                              <td>
                                 <asp:TextBox ID="txtupass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox></td>
                              <td>
                                   <asp:Button ID="btnlogin" runat="server" CssClass="btn" Text="Login" 
                        onclick="btnlogin_Click" CausesValidation="False" />
                                   <asp:Label ID="lbll" runat="server" ForeColor="White"></asp:Label>
                              </td>
                          </tr>
                      </table>
                  </td>
              </tr>
          </table>
        </div>
   

    <div id="main">
    <div id="cate">
        <table class="tbl">
            <tr>
                <td class="tblhead">
                    CATEGORY</td>
            </tr>
            <tr>
                <td align="center">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" ShowHeader="False" 
                        Width="100%" CellPadding="4" ForeColor="#272727" GridLines="None" onrowcommand="GridView1_RowCommand" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                           
                                <asp:TemplateField>
                                <ItemTemplate >
                                <asp:LinkButton runat="server" Text='<%#Eval("Cname") %>' CssClass="cgrid" ForeColor="#272727" ID="lnkcate" CommandName="cate" CommandArgument='<%#Eval("Cname") %>'></asp:LinkButton>
                                </ItemTemplate>
                                </asp:TemplateField>

                        </Columns>
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#272727" 
                            HorizontalAlign="Center" />
                        <RowStyle BorderColor="White" BorderStyle="None" BorderWidth="0px" 
                            Font-Size="Medium" Height="30px" 
                            HorizontalAlign="Center" BackColor="#FFFBD6" ForeColor="#272727" />
                        <SelectedRowStyle BackColor="#FFCC66" ForeColor="#272727" Font-Bold="True" />
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td align="center">
                    &nbsp;</td>
            </tr>
        </table>
        </div><div id="item">

            <%--<asp:DataList ID="DataList1" runat="server" RepeatColumns="4" 
                RepeatDirection="Horizontal" Width="100%" 
                onitemcommand="DataList1_ItemCommand" 
                onselectedindexchanged="DataList1_SelectedIndexChanged" 
                BackColor="#DEBA84" BorderColor="#DEBA84" BorderWidth="1px" 
                CellPadding="3" BorderStyle="None" CellSpacing="2" GridLines="Both">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <ItemStyle CssClass="igrid" BackColor="#FFF7E7" ForeColor="#8C4510" />
                <ItemTemplate>
                    <table class="tbl" >
                        <tr>
                            <td style="text-align: center">
                                <asp:Image ID="Image2" runat="server"  CssClass="img" ImageUrl='<%#Eval("image") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Name :
                                <asp:Label ID="Label1" runat="server" Text='<%#Eval("iname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Price :
                                <asp:Label ID="Label2" runat="server" Text='<%#Eval("price") %>'></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%#Eval("iid") %>'>View..</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
                <SelectedItemStyle BackColor="#738A9C" ForeColor="White" Font-Bold="True" />
            </asp:DataList>--%>
            <asp:DataList ID="DataList1" runat="server" RepeatColumns="4" 
                RepeatDirection="Horizontal" onitemcommand="DataList1_ItemCommand1">
                <ItemTemplate>
                    <table style="border: thin solid #339966" width="180">
                        <tr>
                            <td class="tblhead">
                                <asp:Label ID="lblname" runat="server" Text='<%#Eval("iname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Image ID="Image4" runat="server" Height="135px" ImageUrl='<%#Eval("image") %>'  style="text-align: center" 
                                    Width="112px" />
                            </td>
                        </tr>
                        <tr>
                            <td style="border-top-style: solid; border-top-width: thin; border-top-color: #339966">
                                <table width="100%">
                                    <tr>
                                        <td class="style6">
                                            Price :
                                            <asp:Label ID="lblprice" runat="server" Text='<%#Eval("price") %>'></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Button ID="Button9" runat="server" CssClass="btnmenu" CommandArgument='<%#Eval("iid") %>' Height="25px" 
                                                Text="View" Width="70px" />
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </div> </div>
     <div id="foot">All Rights Reserved @E Commerce Website 2022</div>
    </form>
  
</body>
</html>
