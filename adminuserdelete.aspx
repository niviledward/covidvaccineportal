<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminuserdelete.aspx.cs" Inherits="sem6project.clientdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Copperplate Gothic Bold";
        }
        .auto-style2 {
            font-size: x-large;
        }
        .newStyle2 {
            font-family: "Century Gothic";
        }
        .auto-style3 {
            font-family: "Century Gothic";
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: x-large;
            font-weight: 700;
        }
        .newStyle3 {
            font-family: "Century Gothic";
        }
        .newStyle4 {
            font-family: "GIll Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .newStyle5 {
            background-image: url('Pics/greenyelow.jpg');
            background-position: center;
        }
        .newStyle6 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style5 {
            font-family: "KG Blank Space Sketch";
            font-size: 50pt;
        }
        .newStyle7 {
            font-family: "GILl Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" CssClass="newStyle5" Height="144px">
            <strong>&nbsp;</strong><span class="auto-style5">USER DELETION</span></asp:Panel>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/adminhome.aspx" style="text-align: right" Font-Size="Large">BACK TO HOMEPAGE</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="height: 40px; width: 1432px; text-align: left;" class="auto-style3">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </p>
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="font-size: large; font-weight: 700;" Width="836px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" CssClass="newStyle7" Height="288px">
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
        <p style="height: 21px; width: 1429px; text-align: left;" class="newStyle2">
            &nbsp;</p>
        <p style="height: 21px; width: 1429px; text-align: left;" class="newStyle2">
&nbsp;<asp:Label ID="Label1" runat="server" Text="ENTER USER ID" CssClass="auto-style4"></asp:Label>
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;User:
            <asp:Label ID="Label2" runat="server"></asp:Label>
            </strong>
            </span> </p>
        <p style="height: 70px; width: 1426px; text-align: left;" class="newStyle2">
&nbsp;<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox>
        </p>
        <p style="height: 70px; width: 1426px; text-align: left;" class="newStyle2">
            <span class="auto-style2">
            <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Names="Britannic Bold" Font-Size="Medium" style="font-size: medium" Text=" SEARCH USER" Height="40px" OnClick="Button3_Click" Width="221px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        </p>
        <p style="height: 70px; width: 2023px; text-align: left;" class="newStyle2">
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Britannic Bold" Font-Size="Medium" style="font-size: medium" Text="DELETE USER" Height="40px" Width="221px" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
