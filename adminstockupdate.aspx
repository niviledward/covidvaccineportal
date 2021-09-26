<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminstockupdate.aspx.cs" Inherits="sem6project.clientlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Arial Black";
            font-size: x-large;
        }
        .newStyle2 {
            font-family: Fixedsys;
            font-weight: bolder;
            font-size: xx-large;
        }
        .newStyle3 {
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        }
        .auto-style1 {
            font-family: Fixedsys;
            font-size: medium;
        }
        .newStyle4 {
            font-family: "MS PGothic";
        }
        .newStyle5 {
            font-family: Rockwell;
        }
        .newStyle6 {
            font-family: Rockwell;
        }
        .auto-style2 {
            font-family: Rockwell;
            font-size: x-large;
        }
        .newStyle7 {
            font-family: Georgia, "Times New Roman", Times, serif;
        }
        .newStyle8 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle9 {
            background-image: url('Pics/emojis/images.jpg');
            height: 125px;
        }
        .newStyle10 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style4 {
            background-image: url('Pics/emojis/images.jpg');
            height: 157px;
            font-family: "KG Blank Space Sketch";
            font-size: 50pt;
            color: #000000;
        }
        </style>
</head>
<body class="newStyle4">
    <form id="form1" runat="server">
    <p class="auto-style4">
        Stock Update Desk</p>
    <p class="newStyle6">
        &nbsp;</p>
        <p class="auto-style2">
            Select District&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" style="font-size: large">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="Ernakulam"></asp:ListItem>
                <asp:ListItem Value="Kannur"></asp:ListItem>
                <asp:ListItem Value="Kasaragod"></asp:ListItem>
                <asp:ListItem Value="Kollam"></asp:ListItem>
                <asp:ListItem Value="Pathanamthitta"></asp:ListItem>
                <asp:ListItem Value="Thrissur"></asp:ListItem>
                <asp:ListItem Value="Thiruvananthapuram"></asp:ListItem>
                <asp:ListItem Value="Wayanad"></asp:ListItem>
                <asp:ListItem Value="Idukki"></asp:ListItem>
                <asp:ListItem Value="Allapuzha"></asp:ListItem>
                <asp:ListItem Value="Kottayam"></asp:ListItem>
                <asp:ListItem Value="Malappuram"></asp:ListItem>
                <asp:ListItem Value="Palakkad"></asp:ListItem>
                <asp:ListItem Value="Kozhikode"></asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*District Not Selected" style="font-size: medium"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="Yellow" Font-Bold="True" Font-Names="Bahnschrift SemiCondensed" ForeColor="Black" OnClick="Button1_Click1" style="font-size: large" Text="Check" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:GridView ID="GridView1" runat="server" Font-Names="Gill Sans MT" Font-Size="Large" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
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
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Names="Berlin Sans FB" style="font-size: large" Text="Enter  Centre ID" Visible="False"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style1">
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label2" runat="server" Font-Names="Berlin Sans FB" style="font-size: large" Text="Enter Vaccine Stock" Visible="False"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style1">
            <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style1">
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" Height="29px" OnClick="Button2_Click" style="font-size: medium" Text="Update" Visible="False" Width="98px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/adminhome.aspx">GO BACK</asp:HyperLink>
        </p>
    </form>
    </body>
</html>
