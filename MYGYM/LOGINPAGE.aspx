<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="LOGINPAGE.aspx.cs" Inherits="website1.LOGINPAGE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
         .auto-style361 {
            
            width: 1477px;
            height: 488px;
        }
         .auto-style371{
             position:absolute;
            left: 651px;
            top: 157px;
            width: 172px;
            height: 158px;
            bottom: 460px;
        }
         .auto-style381{
             position:absolute;
            left: 585px;
            top: 342px;
            width: 305px;
            height: 30px;
         }
         .auto-style391{
             position:absolute;
            left: 585px;
            top: 406px;
            width: 302px;
            height: 30px;
         }
         .auto-style401{
             position:absolute;
            left: 688px;
            top: 464px;
            width: 86px;
            height: 33px;
         }
         .auto-style411{
             position:absolute;
            left: 668px;
            top: 524px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="auto-style361">
        
            <asp:Image ID="Image1" runat="server" Height="519px" ImageUrl="~/image/Lightgrey.jpg" Width="1473px" />
         <asp:Image ID="Image2" runat="server" ImageUrl="~/image/login-logo-png-10.png" CssClass="auto-style371" />
            <br />
            <br />
            
            <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style381">EMAIL</asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtPass" runat="server" CssClass="auto-style391">PASSWORD</asp:TextBox>
            <br />
            <br />
            <br />

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" BackColor="Red" ForeColor="White" CssClass="auto-style401" />
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server" CssClass="auto-style411"></asp:Label>
        </div>
</asp:Content>
