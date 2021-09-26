<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminreviewdetails.aspx.cs" Inherits="sem6project.adminreviewdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Dubai;
        }
        .newStyle2 {
            font-family: "Perpetua Titling MT";
        }
        .newStyle3 {
            font-family: ARial, Helvetica, sans-serif;
        }
        .newStyle4 {
            font-family: "Arial Black";
        }
        .newStyle5 {
            font-family: "Arial Black";
        }
        .auto-style5 {
            font-family: "Arial Black";
            font-size: xx-large;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            color: #5D6B99;
        }
        .auto-style8 {
            font-family: "Arial Black";
            font-size: x-large;
            color: #5D6B99;
        }
        .newStyle6 {
            font-family: "Century Gothic";
            height: 133px;
        }
        .newStyle7 {
            font-family: "Century Gothic";
        }
        .newStyle8 {
            font-family: "Century Gothic";
        }
        .newStyle9 {
            font-family: "Century Gothic";
        }
        .newStyle10 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style9 {
            font-size: 35pt;
        }
        .newStyle11 {
            background-image: url('Pics/emojis/blue-pink-gradient-uhd-4k-wallpaper.jpg');
            background-position: 50% bottom;
            height: 147px;
        }
        .newStyle12 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style10 {
            font-family: "KG Blank Space Sketch";
            font-size: 50pt;
            color: #FFFF66;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="newStyle11">
                    <span class="newStyle10"><span class="auto-style10">VIEW REVIEWS HERE</span><strong><span class="auto-style9"> </span></strong><span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Arial Black" Font-Size="Large" Font-Underline="True" NavigateUrl="~/adminhome.aspx" style="text-align: justify">HOMEPAGE</asp:HyperLink>
                    <br />
        </div>
        
        <asp:Panel ID="Panel2" runat="server" Height="112px">
            <div class="auto-style6">
                <div class="auto-style6">
                    <br />
                    <br />
                    <br />
                </div>
                <span class="auto-style5">
                <asp:GridView ID="GridView1" runat="server" Font-Names="Century Gothic" Font-Size="Medium" Height="127px" style="margin-left: 272px; font-size: large; font-weight: 700;" Width="756px" CssClass="newStyle8" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
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
                <br />
                <br />
                <em><span class="auto-style7">FIND MY VACCINE</span><br /> </em></span><span class="auto-style8"><em>&quot;VACCINE BOOKING HAS BEEN THIS EASY&quot;</em></span><em><br class="auto-style7" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </asp:Panel>
    </form>
</body>
</html>
