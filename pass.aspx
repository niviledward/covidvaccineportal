<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pass.aspx.cs" Inherits="sem6project.pass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style7 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: x-large;
        }
        .auto-style4 {
            font-size: large;
        }
        .newStyle6 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style8 {
            font-size: x-large;
        }
        .auto-style6 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle7 {
            background-image: url('Pics/abstract_blue_rays_line_creative_background_38958_1920x1080.jpg');
        }
        .auto-style9 {}
        .newStyle8 {
            font-family: "kG Blank Space Sketch";
        }
        .auto-style10 {
            font-family: "kG Blank Space Sketch";
            font-size: 50pt;
            color: #FFFFFF;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style12 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" CssClass="newStyle7 auto-style9" Height="120px">
                <span class="auto-style10">CHANGE PASSWORD</span></asp:Panel>
        </div>
        <p class="auto-style12">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#3333FF" NavigateUrl="~/homepage.aspx">Go Back</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel2" runat="server" BackColor="#72B8F4" BorderColor="#0000CC" BorderStyle="Solid" CssClass="auto-style11">
            <span class="auto-style7">Enter Aadhar Number&nbsp;&nbsp; </span><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox13" runat="server" CssClass="auto-style4"></asp:TextBox>
            <br />
            <br />
            </span><span class="newStyle6"><span class="auto-style8">Enter Current Password&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style4" TextMode="Password"></asp:TextBox>
            <br class="auto-style4" />
            <br />
            <span class="auto-style7">Enter New Password</span><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style4" TextMode="Password"></asp:TextBox>
            &nbsp;<br class="auto-style4" />
            <br class="auto-style4" />
            <span class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-enter Password </span><span class="auto-style6">&nbsp; </span><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style4" TextMode="Password"></asp:TextBox>
            <span class="auto-style4">&nbsp;&nbsp; </span>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox11" CssClass="auto-style4" ErrorMessage="*Incorrect Password" ControlToValidate="TextBox12"></asp:CompareValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="Medium" OnClick="Button1_Click1" Text="Update" />
        </asp:Panel>
    </form>
</body>
</html>
