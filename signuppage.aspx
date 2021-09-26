<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signuppage.aspx.cs" Inherits="sem6project.signuppage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Century Gothic";
        }
        .newStyle2 {
            font-family: "Century Gothic";
        }
        .newStyle3 {
            font-family: "Century Gothic";
        }
        .newStyle4 {
            font-family: "Century Gothic";
        }
        .newStyle5 {
            font-family: "Century Gothic";
        }
        .newStyle6 {
            font-family: "Century Gothic";
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
        .auto-style1 {
            font-size: medium;
            text-align: center;
        }
        .auto-style2 {
            font-family: "Century Gothic";
            font-size: medium;
        }
        .auto-style4 {
            font-family: "Century Gothic";
            font-size: 15pt;
        }
        
        .auto-style8 {
            font-size: large;
        }
        .newStyle10 {
            background-image: url('Pics/tekstura-siniy-gradient.jpg');
        }
        .newStyle11 {
            font-family: "Century Gothic";
        }
        .newStyle12 {
            font-family: "KG Blank Space Sketch";
        }
        .auto-style10 {
            font-family: "KG Blank Space Sketch";
            font-size: 50pt;
            color: #000000;
        }
        .auto-style11 {}
        
        .auto-style12 {
            text-align: center;
        }
        
        .auto-style13 {
            text-align: left;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="auto-style13">

        <body onload="window.history.forward();">
            
            <asp:Panel ID="Panel1" runat="server" CssClass="newStyle10" Height="133px">
                <body onload="window.history.forward();">
                <span class="auto-style10">SIGN UP</span></body></asp:Panel>
            <span class="auto-style1">
              <br />
              <span class="auto-style4">Name</span><span class="auto-style2">:&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="397px" CssClass="auto-style1"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp; <span class="auto-style4">&nbsp;Mobile Number</span><span class="auto-style2">:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="397px" CssClass="auto-style1"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Enter Mobile Number" ForeColor="Red"></asp:RequiredFieldValidator>
              <br />
            <span class="auto-style4">
              <br />
              <br />
              Aadhar No:</span><span class="auto-style2"> </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox2" runat="server" Height="29px" style="margin-left: 0px" Width="397px" CssClass="auto-style1"></asp:TextBox>
              &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Enter E-mail ID" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp; <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Age</span><span class="auto-style2">:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" Height="29px" Width="165px" CssClass="auto-style1"></asp:TextBox>
              <br />
              <br />
            <span class="auto-style4">
            <br />
            Gender</span><span class="auto-style2">: </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:DropDownList ID="DropDownList1" runat="server" Height="46px" Width="114px" CssClass="auto-style1">
                <asp:ListItem>Gender</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
              &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*Enter Gender" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style4">Enter Password</span><span class="auto-style2">:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="29px" Width="397px" TextMode="Password" CssClass="auto-style1"></asp:TextBox>
              <br />
              <br />
            <span class="auto-style4">
              <br />
              Address</span><span class="auto-style2">: </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="397px" CssClass="auto-style1"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-Enter Password:</span>&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server" Height="29px" Width="397px" TextMode="Password" CssClass="auto-style1"></asp:TextBox>
              &nbsp;&nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="*Incorrect Password" ForeColor="Red"></asp:CompareValidator>
              <br />
              <br />
              <asp:Panel ID="Panel2" runat="server">
                  &nbsp;<span class="auto-style1"><br />
                  <br />
                  <asp:Button ID="Button1" runat="server" BorderStyle="Dashed" BorderWidth="4px" CssClass="auto-style11" Font-Bold="True" Font-Names="Arial Black" Height="40px" OnClick="Button1_Click1" Text="Sign Up" Width="164px" />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Names="Arial Black" Font-Overline="False" Font-Size="Medium" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/loginpage.aspx">GO BACK</asp:HyperLink>
                  </span>
            </asp:Panel>
              <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <br />
              <br />
              <br />
            </span>
            <span class="auto-style8">
              <em>Contact us:9554602293/E-mail:</em><a href="mailto:support@fmvaccine.com"><em>support@fmvaccine.com</em></a></span></div>
        </form>
    
    </body>

</html>
