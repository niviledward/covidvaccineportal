<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frontpage.aspx.cs" Inherits="sem6project.frontpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }
        .newStyle1 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style1 {}
        .auto-style2 {
            text-align: left;
        }
        .newStyle2 {
            font-family: "kg Blank Space Sketch";
        }
        .auto-style3 {
            font-family: "kg Blank Space Sketch";
            font-size: xx-large;
        }
    </style>
</head>
<body style="height: 458px; width: 1294px">
    <form id="form1" runat="server">
        <div style="height: 179px; width: 1295px; font-size: small;">
            <asp:Image ID="Image1" runat="server" Height="202px" ImageUrl="~/Pics/FINDMYVACCINE.jpg" style="margin-left: 0px; text-align: left;" Width="793px" />
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Double" CssClass="auto-style1" Height="224px" ImageUrl="~/Pics/emojis/user.png" PostBackUrl="~/loginpage.aspx" Width="203px" />
&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" BorderStyle="Double" height="224px" ImageUrl="~/Pics/emojis/admin.png" PostBackUrl="~/adminlogin.aspx" width="203px" />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="46px" Width="1631px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="USER LOGIN" CssClass="auto-style3"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" CssClass="auto-style3" Text="ADMIN LOGIN"></asp:Label>
        </asp:Panel>
&nbsp;<p>
            &nbsp;</p>
        <p style="height: 225px">
            <asp:Image ID="Image2" runat="server" Height="258px" ImageUrl="~/Pics/yELLOW TAG.jpg" Width="979px" />
        </p>
    </form>
</body>
</html>
