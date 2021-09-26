<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rating.aspx.cs" Inherits="sem6project.rating" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style2 {
            font-family: "KG Blank Space Sketch";
            font-size: 50pt;
            color: #000000;
        }
        .newStyle2 {
            background-image: url('Pics/greenyelow.jpg');
            background-position: bottom;
        }
        .auto-style3 {}
        .auto-style4 {
            text-align: center;
            height: 493px;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .newStyle3 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style6 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: xx-large;
            text-align: left;
        }
        .auto-style8 {
            text-align: left;
        }
        .newStyle4 {
            background-color: #FFFF00;
        }
        .newStyle5 {
            background-color: #FFFF00;
        }
        .newStyle6 {
            background-color: #00FF00;
        }
        .auto-style9 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" CssClass="newStyle2" Height="130px">
            <span class="auto-style2">RATE FIND MY VACCINE</span></asp:Panel>
        <asp:Panel ID="Panel2" runat="server" CssClass="auto-style3" Height="565px">
            <div class="auto-style4">
                <br />
                <br />
                <br />
                <span class="auto-style5">
                <br />
                </span><span class="auto-style6">
                <br />
                OVERALL SATISFACTION OF &quot;FINDMYVACCINE&quot;<br />
                <br />
                <asp:Button ID="Button1" runat="server" BackColor="Red" BorderStyle="Groove" CssClass="newStyle6" Font-Bold="True" Font-Names="Arial Black" Height="106px" OnClick="Button1_Click" Text="1" Width="89px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#FF9900" BorderStyle="Groove" CssClass="newStyle5" Font-Bold="True" Font-Names="Arial Black" height="106px" OnClick="Button2_Click" Text="2" width="89px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#CFE764" BorderStyle="Groove" CssClass="newStyle5" Font-Bold="True" Font-Names="Arial Black" height="106px" OnClick="Button3_Click" Text="3" width="89px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button4" runat="server" BackColor="Yellow" BorderStyle="Groove" CssClass="newStyle5" Font-Bold="True" Font-Names="Arial Black" height="106px" OnClick="Button4_Click" Text="4" width="89px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" BackColor="#66FF33" BorderStyle="Groove" CssClass="newStyle5" Font-Bold="True" Font-Names="Arial Black" height="106px" OnClick="Button5_Click" Text="5" width="89px" />
                <br />
                <br />
                </span><span class="auto-style9">&nbsp;&nbsp;&nbsp; <strong>NOT SATISFIED</strong></span><span class="auto-style6">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style9"><strong>REALLY SATISFIED</strong></span><span class="auto-style6"><br />
                <asp:Panel ID="Panel3" runat="server" CssClass="auto-style8">
                </asp:Panel>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            </div>
        </asp:Panel>
    </form>
</body>
</html>
