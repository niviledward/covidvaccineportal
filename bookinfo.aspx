<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookinfo.aspx.cs" Inherits="sem6project.bookinfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('Pics/Textured-gradient-HD-Wallpaper-Background-Image-.jpg');
        }
        .auto-style1 {}
        .newStyle2 {
            font-family: "kg Blank Space Sketch";
        }
        .auto-style2 {
            font-family: "kg Blank Space Sketch";
            font-size: 50pt;
            color: #FFFFFF;
        }
        .auto-style3 {
            font-family: "kg Blank Space Sketch";
            font-size: 50pt;
            color: #000000;
        }
        .newStyle3 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle4 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle5 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle6 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle7 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle8 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .auto-style8 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style7 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: x-large;
            text-align: center;
        }
        .auto-style5 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: xx-large;
        }
        .auto-style11 {
            height: 899px;
        }
        .auto-style12 {}
        .auto-style13 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: x-large;
        }
        .newStyle9 {
            font-size: large;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .newStyle10 {
        }
        .newStyle11 {
            font-size: large;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style14 {
            font-size: large;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" CssClass="newStyle1 auto-style1" Height="127px">
                <span class="auto-style3">BOOKING SUMMARY</span><span class="auto-style2"> </span>
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server">
        </asp:Panel>
        <div class="auto-style11">

            <br />
            <br />
            <br />
            <span class="auto-style8">
            <span class="auto-style9">BOOKING ID&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>
            <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style8"><span class="auto-style9">NAME&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="newStyle7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style7">AGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="newStyle3">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            </span></span>

            <span class="auto-style8">
            <span class="auto-style13">ADDRESS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            </span><span class="newStyle3">
            <span class="newStyle7">
            <br />
            <br />
            <span class="auto-style7">BOOKING DATE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; </span><span class="newStyle6">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style7">VACCINATION DATE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="newStyle4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style7">DISTRICT </span><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style7">CENTRE OF VACCINATION </span><span class="newStyle5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style7">MOBILE NUMBER </span><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;</span><asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style14" height="41px" ReadOnly="True" width="268px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BorderStyle="Inset" CssClass="auto-style12" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="Medium" Height="41px" OnClick="Button1_Click" Text="Go To Homepage" Width="176px" />
            &nbsp;
            <br />
            </span></span></span></span>

            </span>

    </div>
        </form>
    </body>
</html>
