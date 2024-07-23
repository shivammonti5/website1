<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="SIGNUPPAGE.aspx.cs" Inherits="website1.SIGNUPPAGE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       
        .auto-style391 {
            height: 626px;
            width: 88%;
            position: relative;
            left: 0px;
            top: 12px;
            cursor: pointer;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            margin-bottom: 0px;
        }
        .auto-style401 {
            margin-bottom: 11px;
        }
        .auto-style411{
            position:absolute;
            left: 684px;
            top: 80px;
            width: 211px;
            height: 188px;
        }
        .auto-style412{
            position:absolute;
            left: 583px;
            top: 312px;
            width: 413px;
            height: 39px;
        }
        .auto-style381{
            position:absolute;
            left: 450px;
            top: 7px;
            width: 768px;
            height: 56px;
            font-weight:600;
            font-size:55px;
        }
        .auto-style413{
            position:absolute;
            left: 585px;
            top: 398px;
            width: 410px;
            height: 37px;
        }
        .auto-style414 {
            position: absolute;
            left: 680px;
            top: 455px;
            width: 199px;
        }
        .auto-style415 {
            position: absolute;
            left: 723px;
            top: 511px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="auto-style391">
        <asp:Image ID="Image1" runat="server" CssClass="auto-style401" Height="643px" ImageUrl="~/image/Lightgrey.jpg" Width="1598px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/SIGNLOGO.png" CssClass="auto-style411" />
        <div class="auto-style381">CREATE YOUR ACCOUNT</div>
        
        <asp:TextBox ID="txtEmail1" runat="server" CssClass="auto-style412">create ID</asp:TextBox> <br/><br/>
       
        <asp:TextBox ID="txtPass2" runat="server" CssClass="auto-style413">Create Password</asp:TextBox><br/><br/>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style414" Text="CREATE" BackColor="Red" ForeColor="White" Height="44px" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="lblMessage" runat="server" CssClass="auto-style415"></asp:Label>
    </div>
</asp:Content>
