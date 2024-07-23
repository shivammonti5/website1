<%@ Page Title="" Language="C#" MasterPageFile="~/newgymsite.Master" AutoEventWireup="true" CodeBehind="LG.aspx.cs" Inherits="website1.LG" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style36 {
            
            width: 1477px;
            height: 488px;
        }
         .auto-style37{
             position:absolute;
            left: 651px;
            top: 157px;
            width: 172px;
            height: 158px;
         }
         .auto-style38{
             position:absolute;
            left: 585px;
            top: 342px;
            width: 305px;
            height: 30px;
         }
         .auto-style39{
             position:absolute;
            left: 585px;
            top: 406px;
            width: 302px;
            height: 30px;
         }
         .auto-style40{
             position:absolute;
            left: 688px;
            top: 464px;
            width: 86px;
            height: 33px;
         }
         .auto-style41{
             position:absolute;
            left: 668px;
            top: 524px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="auto-style36">
        
            <asp:Image ID="Image1" runat="server" Height="524px" ImageUrl="~/image/Lightgrey.jpg" Width="1473px" />
         <asp:Image ID="Image2" runat="server" ImageUrl="~/image/login-logo-png-10.png" CssClass="auto-style37" />
            <br />
            <br />
            
            <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style38">EMAIL</asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtPass" runat="server" CssClass="auto-style39">PASSWORD</asp:TextBox>
            <br />
            <br />
            <br />

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" BackColor="Red" ForeColor="White" CssClass="auto-style40" />
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server" CssClass="auto-style41"></asp:Label>
        </div>
       
</asp:Content>
