<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="sem6project.mainpage" %>
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 405px;
        }
        .newStyle1 {
            background-image: url('Pics/yellow grade].jpg');
            background-position: center;
        }
        .auto-style1 {
            background-image: url('Pics/yellow%20grade].jpg');
            background-position: center;
            height: 105px;
        }
        .auto-style2 {
            font-size: 40pt;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            text-align: center;
        }
        .newStyle2 {
        }
        .newStyle3 {
            margin: auto;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style8 {}
        .newStyle4 {
            font-family: "GIll Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style10 {
            font-family: "GIll Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
            font-weight: bolder;
            text-align: center;
            color: #E86D1D;
        }
        .newStyle5 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style11 {
            font-family: "KG Blank Space Sketch";
            font-size: 50pt;
        }
    </style>
</head>
<body onload="window.history.forward();">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <body>
        <form id="form1" runat="server">
    &nbsp;<p style="font-family: 'Century Gothic'; font-size: xx-large" class="auto-style1">
                <span class="auto-style11">&nbsp;LOGIN</span><strong><span class="auto-style2"> </span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p dir="auto" style="font-family: 'Century Gothic'; font-size: large; font-weight: bolder;" aria-orientation="horizontal" aria-readonly="False" class="newStyle3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4">&nbsp;&nbsp;&nbsp; &nbsp;Please&nbsp;Enter Your Aadhar No &nbsp;&nbsp;&nbsp;</span><asp:TextBox ID="TextBox1" runat="server" BackColor="Yellow" BorderColor="Yellow" Height="31px" Width="523px" OnTextChanged="TextBox1_TextChanged" CssClass="auto-style4"></asp:TextBox>
            <span class="auto-style4">&nbsp;&nbsp;&nbsp;</span><asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Height="12px" Width="12px" CssClass="auto-style6"></asp:Label>
            <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        </p>
        <p style="font-family: 'Century Gothic'; font-size: medium; font-weight: bolder;">
            <span class="auto-style4">&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Password&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox2" runat="server" BackColor="Yellow" BorderColor="Yellow" Height="31px" Width="523px" Font-Size="Large" TextMode="Password" CssClass="auto-style4"></asp:TextBox>
            <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Height="12px" Width="12px" CssClass="auto-style4"></asp:Label>
            <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;</p>
            <p style="font-family: 'Century Gothic'; font-size: medium; font-weight: bolder;" class="auto-style5">
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BorderStyle="Groove" Height="53px" Text="Login" Width="156px" OnClick="Button2_Click" CssClass="auto-style6" Font-Bold="True" BorderColor="#E86D1D" BorderWidth="5px" />
                </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/frontpage.aspx">GO BACK</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="font-family: 'Century Gothic'; font-size: large; font-weight: bolder;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p style="font-family: 'Century Gothic'; font-size: large; font-weight: bolder;">
                &nbsp;&nbsp;&nbsp; </p>
            <p class="auto-style10">
                HAVE&nbsp; AN&nbsp; ACCOUNT ?</p>
            <p style="font-family: 'Century Gothic'; font-size: large; font-weight: bolder; text-align: center;">
                <asp:Button ID="Button3" runat="server" BackColor="#E86D1D" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Large" Height="59px" OnClick="Button3_Click" Text="SignUp" Width="152px" BorderStyle="Dotted" CssClass="auto-style8" />
            </p>
        <p style="font-family: 'Century Gothic'; font-size: large; font-weight: bolder;" class="auto-style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <div style="font-weight: bolder">
            Contact us:9554602293&nbsp;&nbsp;&nbsp;&nbsp; E-mail:<a href="mailto:support@fmvaccine.com">support@fmvaccine.com>
        </form>
</body>
</html>
