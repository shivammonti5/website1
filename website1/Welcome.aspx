<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Login.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 102px;
            width: 1526px;
        }
        .auto-style2 {
            width: 722px;
            height: 75px;
            font-size:45px;
            font-family:Arial;
            color:black;
            font-weight:900;
        }
        .auto-style3 {
            height: 548px;
        }
        .auto-style4 {
            height: 533px;
        }
        .auto-style5 {
            position:absolute;
            width: 573px;
            left: 536px;
            top: 370px;
            height: 56px;
            color:whitesmoke;
            font-size:30px;
            font-family:Arial;
            font-weight:700;
        }
        .auto-style6 {
            position: absolute;
            width: 528px;
            left: 461px;
            top: 416px;
            height: 86px;
            color: whitesmoke;
            font-size: 65px;
            font-family: Arial;
            font-weight:bolder;
        }
        .auto-style7 {
            position: absolute;
            width: 193px;
            left: 990px;
            top: 417px;
            height: 86px;
            color: orangered;
            font-size: 65px;
            font-family: Arial;
            font-weight:bolder;
            margin-bottom: 0px;
            
        }
        .auto-style8 {
            width: 163px;
            position:absolute;
            left: 1274px;
            top: 28px;
            height: 55px;
        }
        .auto-style9 {
            margin-left: 0px;
        }
        .auto-style10 {
            height: 332px;
        }
        .auto-style11 {
            position:absolute;
            width: 217px;
            left: 1045px;
            top: 36px;
            height: 42px;
            margin-bottom: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style2">
                Welcome To Our gym
            <asp:Label ID="lbluname" runat="server"></asp:Label>
            </div>
            <div class="auto-style11">

                <asp:Button ID="Button3" runat="server" Text="LOGIN" BackColor="Red" CssClass="auto-style9" Font-Bold="False" Font-Size="Medium" ForeColor="White" Height="43px" Width="188px" OnClick="Button3_Click" />

            </div>
        </div>
        <div class="auto-style3">
            <div class="auto-style4">

                <asp:Image ID="Image1" runat="server" Height="533px" ImageUrl="~/image/LGPAGE.jpg" Width="1592px" />
            </div>
            <div class="auto-style5">
                WORK HARDER,GET STRONGER
            </div>
            <div class="auto-style6">
                EASY WITH OUR
            </div>
            <div class="auto-style7">
                GYM
            </div>
        </div>
        <div class="auto-style10">

            Enter Username for get details&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUdtl" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="SUBMIT" />
            <br />
            <br />
            <br />
            Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblUsrnm0" runat="server"></asp:Label>

            <br />
            <br />

            First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblFname" runat="server"></asp:Label>
            <br />
            <br />
            Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblLname" runat="server"></asp:Label>
            <br />
            <br />
            Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblEmail" runat="server"></asp:Label>
            <br />
            <br />
            Contact&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCont" runat="server"></asp:Label>
            <br />
            <br />

        </div>
    </form>
</body>
</html>
