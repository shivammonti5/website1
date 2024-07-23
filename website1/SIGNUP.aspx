<%@ Page Title="" Language="C#" MasterPageFile="~/newgymsite.Master" AutoEventWireup="true" CodeBehind="SIGNUP.aspx.cs" Inherits="website1.SIGNUP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style31 {
            height: 365px;
        }
        .auto-style32 {
            height: 58px;
            width: 546px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style31">
        <h1 class="auto-style32">CREATE YOUR ACCOUNT</h1>
        <c1> ENTER YOUR EMAIL</c1>
        <asp:TextBox ID="txtEmail1" runat="server"></asp:TextBox> <br/><br/>
        <c1> ENTER YOUR PASSWORD</c1>
        <asp:TextBox ID="txtPass2" runat="server"></asp:TextBox><br/><br/>
        <asp:Button ID="Button1" runat="server" Text="CREATE" BackColor="Red" ForeColor="White" Height="44px" OnClick="Button1_Click" Width="151px" />
        <br />
        <br />
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    </div>
</asp:Content>
