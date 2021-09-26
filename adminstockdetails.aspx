<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminstockdetails.aspx.cs" Inherits="sem6project.adminstockdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-style: italic;
        }
        .auto-style2 {
            height: 118px;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: 50pt;
        }
        .auto-style4 {
            font-size: 25pt;
        }
        .auto-style5 {
            font-size: 20pt;
        }
        .newStyle2 {
            background-image: url('Pics/emojis/CBEditz.com - 1920x1080.png');
        }
        .auto-style6 {}
        .auto-style3 {
            color: #FFFFFF;
            background-color: #285D7F;
        }
        .newStyle3 {
            font-family: "KG Blank Space Sketch";
        }
        .newStyle4 {
            font-family: "KG Blank Space Sketch";
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <asp:Panel ID="Panel6" runat="server" CssClass="newStyle2 auto-style6" Height="145px">
                <span class="newStyle4">GET VACCINE STOCK HERE</span></asp:Panel>
            <em><br />
            <asp:Panel ID="Panel1" runat="server" Height="428px" style="font-size: small">
                <span class="auto-style4">TO KNOW THE VACCINE DETAILS CLICK BELOW<br />
                </span>
                <span class="auto-style5">Select District</span>&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="168px">
                    <asp:ListItem Value="District"></asp:ListItem>
                    <asp:ListItem>Ernakulam</asp:ListItem>
                    <asp:ListItem Value="Kollam"></asp:ListItem>
                    <asp:ListItem Value="Kannur"></asp:ListItem>
                    <asp:ListItem Value="Wayanad"></asp:ListItem>
                    <asp:ListItem Value="Idukki"></asp:ListItem>
                    <asp:ListItem Value="Pathanamthitta"></asp:ListItem>
                    <asp:ListItem Value="Kozhikode"></asp:ListItem>
                    <asp:ListItem Value="Kasaragod"></asp:ListItem>
                    <asp:ListItem Value="Thiruvananthapuram"></asp:ListItem>
                    <asp:ListItem Value="Palakkad"></asp:ListItem>
                    <asp:ListItem Value="Thrissur"></asp:ListItem>
                    <asp:ListItem Value="Allapuzha"></asp:ListItem>
                    <asp:ListItem Value="Kottayam"></asp:ListItem>
                    <asp:ListItem Value="Malappuram"></asp:ListItem>
                </asp:DropDownList>
                <span class="auto-style4">
                <br />
                </span>
                <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Gill Sans MT" Font-Size="Medium" Height="47px" Text="GET DETAILS" Width="222px" OnClick="Button4_Click" />
                <br />
                <br />
                <br />
                <asp:Panel ID="Panel2" runat="server" Height="295px">
                    <asp:Panel ID="Panel3" runat="server">
                        <asp:Panel ID="Panel5" runat="server">
                            <asp:GridView ID="GridView1" runat="server" Font-Size="Small" Height="16px" style="font-size: medium" Width="361px" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
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
                        </asp:Panel>
                        <em>
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Small" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/adminhome.aspx" style="font-size: 15pt">TO HOME PAGE</asp:HyperLink>
                        </em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:Panel>
                </asp:Panel>
            </asp:Panel>
            </em>
        </div>
    </form>
</body>
</html>
