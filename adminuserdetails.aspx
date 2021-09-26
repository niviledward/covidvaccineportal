<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminuserdetails.aspx.cs" Inherits="sem6project.adminuserdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        }
        .newStyle2 {
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        .newStyle3 {
            background-image: url('Pics/polygonal-abstract-green-gradient-background-shading-96133680.jpg');
        }
        .newStyle4 {
            font-family: "kg Blank Space Sketch";
        }
        .newStyle5 {
            font-family: "kg Blank Space Sketch";
        }
        .newStyle6 {
            font-family: "KG Blank Space Sketch";
        }
        .newStyle7 {
            font-family: "kG Blank Space Sketch";
        }
        .auto-style7 {
            font-family: "kG Blank Space Sketch";
            font-size: 50pt;
            font-style: italic;
        }
        .auto-style8 {
            font-family: "kG Blank Space Sketch";
            font-size: 50pt;
        }
        .newStyle8 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style9 {
            font-style: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="44px">
            <span class="newStyle2"><em><span class="auto-style6">
            <asp:Panel ID="Panel3" runat="server" Height="682px">
                <asp:Panel ID="Panel4" runat="server" CssClass="newStyle3" Height="114px">
                    </span></em></span><em></em></em></em><span class="auto-style8">USER</span><span class="auto-style7"> </span><span class="auto-style8">INFORMATION DESK</span><em><strong><span class="newStyle2"><span class="auto-style6">&nbsp;</span></span></strong><span class="newStyle2"><span class="auto-style6"></span></span><span class="newStyle2"><span class="auto-style6"></span></span></em></asp:Panel>
                <br />
                <br />
&nbsp;
                <span class="auto-style9">
                <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="newStyle8" ForeColor="Black" Height="93px" style="font-size: x-large; margin-left: 151px; text-align: left; font-weight: 700;" Width="746px">
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
                </span>
                <br />
                <br />
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/adminhome.aspx">Go Back</asp:HyperLink>
            </asp:Panel>
            </span></em></span>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        </asp:Panel>
    </form>
</body>
</html>
