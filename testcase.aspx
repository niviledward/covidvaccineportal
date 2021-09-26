<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testcase.aspx.cs" Inherits="sem6project.testcase" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .newStyle2 {
            font-family: "kg Blank Space Sketch";
        }
        .auto-style6 {
            font-size: x-large;
            text-align: left;
        }
        .auto-style8 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .newStyle7 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .auto-style4 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style7 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: x-large;
            text-align: center;
        }
        .newStyle3 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle6 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .newStyle4 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .auto-style11 {
            text-align: center;
            height: 94px;
        }
        .newStyle5 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: large;
        }
        .auto-style12 {}
        .auto-style13 {}
        .auto-style14 {
            font-size: large;
        }
        .auto-style15 {
            text-align: left;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            </asp:GridView>
            <br />
            <br />
            <br />
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style6" Height="333px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/adminlogin.aspx">HyperLink</asp:HyperLink Font-Underline="false">
            </asp:Panel>
        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style6" Height="88px">
           
            <span class="auto-style8">
            <br class="auto-style15" />
            </span></asp:Panel>
            <asp:Panel ID="Panel5" runat="server" CssClass="auto-style4" Height="88px">
                <asp:Panel ID="Panel10" runat="server" CssClass="auto-style12" Height="88px">
                    <asp:Panel ID="Panel11" runat="server" CssClass="auto-style13" Height="88px">
                        <asp:Panel ID="Panel12" runat="server" CssClass="auto-style14" Height="88px">
                        </asp:Panel>
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        <asp:Panel ID="Panel6" runat="server" CssClass="auto-style4" Height="88px">
            <span class="auto-style7">
            <br />
            </span></asp:Panel>
            <asp:Panel ID="Panel8" runat="server">
                <div class="auto-style11">
                    <span class="auto-style7">
                    <br />
                    </span>
                </div>
            </asp:Panel>
            <asp:Panel ID="Panel7" runat="server" CssClass="auto-style4" Height="88px">
                <span class="auto-style7">
                <br />
                </span></asp:Panel>
            <asp:Panel ID="Panel9" runat="server">
                <div class="auto-style11">
                </div>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
