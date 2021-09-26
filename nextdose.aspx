<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nextdose.aspx.cs" Inherits="sem6project.nextdose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 50pt;
            height: 213px;
            text-align: left;
            margin-right: 0px;
            margin-bottom: 527px;
        }
        .newStyle1 {
            font-family: "Berlin Sans FB Demi";
        }
        .auto-style2 {
            font-size: 45pt;
            text-align: right;
        }
        .newStyle2 {
            font-family: "Trebuchet MS", "Lucida Sans Unicode", "Lucida Grande", "Lucida Sans", Arial, sans-serif;
            text-align: left;
        }
        .newStyle3 {
            font-family: "Britannic Bold";
        }
        .newStyle4 {
            font-family: PMingLiU-ExtB;
        }
        .newStyle5 {
            font-family: "Arial Black";
            font-size: medium;
            font-weight: bolder;
        }
        .newStyle6 {
            font-family: "Century Gothic";
        }
        .newStyle7 {
            font-family: "Century Gothic";
        }
        .auto-style5 {
            font-family: "Century Gothic";
            font-size: x-large;
        }
        .newStyle8 {
            font-family: "Century Gothic";
        }
        .auto-style6 {
            text-align: left;
        }
        .newStyle9 {
            font-family: "kg Blank Space Sketch";
        }
        .newStyle10 {
            background-image: url('Pics/grey blue.jpg');
            background-position: bottom;
        }
        .auto-style7 {
            text-align: right;
        }
        .auto-style8 {
            font-family: "kg Blank Space Sketch";
            font-size: 55pt;
            color: #FFFFFF;
        }
        .auto-style9 {
            color: #FFFFFF;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <span class="newStyle1"><span class="auto-style2">&nbsp;<asp:Panel ID="Panel1" runat="server" CssClass="newStyle10">
                <div class="auto-style6">
                    <span class="newStyle9"><span class="auto-style9">KNOW YOUR </span>
                    <br class="auto-style9" />
                    </span></span><span class="auto-style7"><span class="newStyle2"><span class="auto-style8">NEXT DOSAGE</span></span></span><span class="auto-style2"><span class="auto-style9"></span></span></span><span class="newStyle9">&nbsp;</span></div>
            </asp:Panel>
            <span class="newStyle1"><span class="auto-style2">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong class="auto-style10"> </strong> </span><span class="auto-style5"><strong class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Your Mobile Number:</strong></span><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FF3300" BorderStyle="Outset" Height="30px" Width="200px" style="font-size: large; margin-right: 0px; font-weight: 700;"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Gill Sans MT" Font-Strikeout="False" Height="50px" Text="GET DETAILS" Width="150px" OnClick="Button1_Click" />
            &nbsp;<br />
            <br />
            <asp:GridView ID="GridView1" runat="server" Height="120px" style="font-size: large; margin-left: 376px; font-weight: 700; text-align: center;" Width="1091px" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" CssClass="newStyle8">
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                <SortedDescendingHeaderStyle BackColor="#002876" />
            </asp:GridView>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="Button2" runat="server" BorderColor="Blue" BorderStyle="Double" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="Blue" Height="42px" PostBackUrl="~/homepage.aspx" Text="GO BACK" Width="123px" style="font-size: large" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        </div>
    </form>
</body>
</html>
