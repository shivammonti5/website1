<%@ Page Title="" Language="C#" MasterPageFile="~/newgymsite.Master" AutoEventWireup="true" CodeBehind="getdetail.aspx.cs" Inherits="website1.getdetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style31 {
            
            height: 615px;
        }
        .auto-style32 {
            width: 831px;
            height: 93px;
            margin-bottom: 7;
        }
        .auto-style33 {
            position:absolute;
            height: 30px;
            left: 189px;
            top: 301px;
            width: 232px;
            margin-bottom: 0;
        }
        .auto-style34 {
            white-space:normal;
            position: absolute;
            height: 30px;
            left: 27px;
            top: 440px;
            width: 390px;
            margin-bottom: 0;
            right: 1401px;
        }
        .auto-style35 {
            white-space: normal;
            position: absolute;
            height: 30px;
            left: 29px;
            top: 382px;
            width: 390px;
            margin-bottom: 0;
            right: 1399px;
        }
        .auto-style36 {
            white-space: normal;
            position: absolute;
            height: 30px;
            left: 23px;
            top: 540px;
            width: 390px;
            margin-bottom: 0;
            right: 1405px;
        }
        .auto-style37 {
            white-space: normal;
            position: absolute;
            height: 30px;
            left: 22px;
            top: 586px;
            width: 390px;
            margin-bottom: 0;
            right: 1406px;
        }
        .auto-style38 {
            white-space: normal;
            position: absolute;
            height: 30px;
            left: 26px;
            top: 492px;
            width: 390px;
            margin-bottom: 0;
            right: 1402px;
        }
        .auto-style39 {
            white-space: normal;
            position: absolute;
            height: 40px;
            left: 151px;
            top: 652px;
            width: 141px;
            margin-bottom: 0;
            right: 1526px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style31">
        <h1 class="auto-style32">WELCOME TO OUR GYM CLUB MEMBER</h1>
        <div class="auto-style33">
            Enter YOUR DETAILS
        </div>
        <div class="auto-style35">
            USERNAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style34">
             FIRST NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style38">
             LAST NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style36">
             EMAIL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style37">
             CONTACT NO.-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtCont" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style39">
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" BackColor="Red" ForeColor="White" Height="37px" OnClick="Button1_Click" Width="137px" />
        </div>
    </div>
</asp:Content>
