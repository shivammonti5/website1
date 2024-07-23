<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="detail.aspx.cs" Inherits="website1.detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
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
            left: 160px;
            top: 95px;
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
        .auto-style371 {
            white-space: normal;
            position: absolute;
            height: 30px;
            left: 40px;
            top: 374px;
            width: 390px;
            margin-bottom: 0;
            right: 1388px;
        }
        .auto-style38 {
            white-space: normal;
            position: absolute;
            height: 30px;
            left: 39px;
            top: 271px;
            width: 390px;
            margin-bottom: 0;
            right: 1389px;
        }
        .auto-style39 {
            white-space: normal;
            position: absolute;
            height: 40px;
            left: 93px;
            top: 453px;
            width: 141px;
            margin-bottom: 0;
            right: 1584px;
        }
    .auto-style40 {
        width: 1183px;
        height: 60px;
        text-align: center;
        position: absolute;
        left: 149px;
        top: 7px;
        margin-bottom: 7;
    }
    .auto-style41 {
        height: 534px;
        width: 100%;
        position: relative;
        left: 0px;
        top: 0px;
    }
    .auto-style42 {
        white-space: normal;
        position: absolute;
        height: 42px;
        left: 35px;
        top: 159px;
        width: 440px;
        right: 1343px;
        margin-bottom: 0;
    }
    .auto-style43 {
        white-space: normal;
        position: relative;
        height: 49px;
        left: 38px;
        top: 216px;
        width: 390px;
        right: -38px;
        margin-bottom: 0;
    }
    .auto-style44 {
        white-space: normal;
        position: absolute;
        height: 42px;
        left: 38px;
        top: 318px;
        width: 388px;
        right: 1392px;
        margin-bottom: 0;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="auto-style41">
        <h1 class="auto-style40">WELCOME TO OUR GYM CLUB MEMBER</h1>
        <div class="auto-style33">
            Enter YOUR DETAILS
        </div>
        <div class="auto-style42">
            USERNAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style43">
             FIRST NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style38">
             LAST NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style44">
             EMAIL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style371">
             CONTACT NO.-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="txtCont" runat="server"></asp:TextBox>
        </div>
        <div class="auto-style39">
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" BackColor="Red" ForeColor="White" Height="37px" OnClick="Button1_Click" Width="137px" />
        </div>
    </div>
</asp:Content>
