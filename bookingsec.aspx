<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookingsec.aspx.cs" Inherits="sem6project.bookingsec" %>
<body onload="window.history.forward();">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 539px;
        }
        .newStyle1 {
            font-family: "Century Gothic";
        }
        .auto-style5 {
            font-size: large;
        }
        .newStyle2 {
            font-family: "Arial Black";
        }
        .newStyle3 {
            font-family: "ROG Fonts";
        }
        .newStyle4 {
            font-family: "Century Gothic";
        }
        .newStyle5 {
            font-family: "Century Gothic";
        }
        .auto-style6 {
            font-family: "Century Gothic";
            font-style: normal;
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style7 {
            font-family: "Century Gothic";
            font-style: normal;
            font-size: xx-large;
        }
        .newStyle6 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style8 {
            font-family: "KG Blank Space Sketch";
            font-weight: normal;
            color: #FFFFFF;
        }
        .newStyle7 {
            background-image: url('Pics/orange.jpg');
        }
        .auto-style9 {
            font-family: "Century Gothic";
            font-style: normal;
            font-size: 40pt;
        }
        .auto-style10 {
            font-family: "Century Gothic";
            font-style: normal;
            font-size: 45pt;
            font-weight: normal;
            color: #FFFFFF;
        }
        .newStyle8 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style11 {
            margin-left: 1039px;
        }
        .auto-style12 {
            font-weight: 700;
        }
        .auto-style13 {
            text-align: left;
            margin-left: 480px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="font-family: 'Century Gothic'; font-size: medium; font-weight: bolder; font-style: italic">
        <span class="auto-style7">
        <asp:Panel ID="Panel1" runat="server" CssClass="newStyle7" Height="143px">
            <span class="auto-style8">Search Your Nearest
            <br />
            </span></span><span class="newStyle8"><span class="auto-style10" style="font-family: 'KG Blank Space Sketch'">Vaccination Centres</span></span><span class="auto-style9"></span></asp:Panel>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Underline="True" ForeColor="#3333FF" NavigateUrl="~/homepage.aspx" style="font-size: medium">Go Back</asp:HyperLink>
        <p class="newStyle4">
            &nbsp;</p>
        <p class="newStyle4">
            <span class="auto-style6"><strong>Choose Your District</strong>:</span><span class="auto-style5">&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" Height="36px" Width="153px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" CssClass="auto-style12">
                <asp:ListItem>District</asp:ListItem>
                <asp:ListItem>Thiruvananthapuram</asp:ListItem>
                <asp:ListItem>Ernakulam</asp:ListItem>
                <asp:ListItem>Kollam</asp:ListItem>
                <asp:ListItem>Kasaragod</asp:ListItem>
                <asp:ListItem>Thrissur</asp:ListItem>
                <asp:ListItem>Kottayam</asp:ListItem>
                <asp:ListItem>Kannur</asp:ListItem>
                <asp:ListItem>Pathanamthitta</asp:ListItem>
                <asp:ListItem>Wayanad</asp:ListItem>
                <asp:ListItem>Idukki</asp:ListItem>
                <asp:ListItem>Palakkad</asp:ListItem>
                <asp:ListItem Value="Malappuram">Malappuram</asp:ListItem>
                <asp:ListItem>Alapuzha</asp:ListItem>
                <asp:ListItem>Kozhikode</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" Height="48px" Text="Check " Width="186px" OnClick="Button1_Click" BorderStyle="Dashed" style="font-size: large; text-align: center" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <asp:GridView ID="GridView1" runat="server" Height="335px" Width="717px" Font-Bold="True" Font-Size="Medium" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" OnRowCommand="GridView1_RowCommand" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="auto-style13">
            <Columns>
                <asp:ButtonField Text="BOOK">
                <ControlStyle Font-Bold="True" Font-Underline="True" ForeColor="Red" />
                </asp:ButtonField>
            </Columns>
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
        <asp:Panel ID="Panel2" runat="server" CssClass="auto-style11">
        </asp:Panel>
        <br />
    </form>
</body>
</html>
