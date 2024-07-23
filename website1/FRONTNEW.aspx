<%@ Page Title="" Language="C#" MasterPageFile="~/newgymsite.Master" AutoEventWireup="true" CodeBehind="FRONTNEW.aspx.cs" Inherits="website1.FRONTNEW" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       
        .auto-style36 {
            width: 1475px;
            height: 600px;
        }
       
        .auto-style37 {
            width: 1479px;
            height: 462px;
            
        }
       
        .auto-style39 {
            color:white;
           
            text-align: center;
            position:absolute;
            width: 1396px;
            left: 33px;
            top: 771px;
            height: 63px;
        }
       
        .auto-style40 {
            color: white;
            text-align: center;
            position: absolute;
            width: 1396px;
            left: 39px;
            top: 830px;
            height: 63px;
            
            font-size: 60px;
            font-weight: 700;
        }
       
        .auto-style41 {
            position:absolute;
            height: 55px;
            left: 139px;
            top: 902px;
            width: 1290px;
        }
       
        .auto-style42 {
            text-align:center;
            position: absolute;
            height: 55px;
            left: 138px;
            top: 969px;
            width: 1290px;
        }
       
        .auto-style43 {
            color:white;
            text-align: center;
            position: absolute;
            height: 126px;
            left: 140px;
            top: 1046px;
            width: 1290px;
        }
       
        .auto-style44 {
            width: 1488px;
            height: 530px;
        }
       
        .auto-style45 {
            position:absolute;
            width: 101px;
            height: 39px;
            left: 1107px;
            top: 38px;
        }
        
       
        .auto-style46 {
            position: absolute;
            width: 101px;
            height: 39px;
            left: 1239px;
            top: 38px;
        }
        .btn-top{
            position:fixed;
        }
        .btn-top1{
            position:fixed;
        }
        
       
        .auto-style47 {
            width: 706px;
            height: 29px;
        }
       
        
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="auto-style36">
        <div class="auto-style45">
        <asp:Button ID="Button2" runat="server" Text="LOGIN" BackColor="#FF3300" ForeColor="White" Height="35px" Width="92px" CssClass="btn-top" /> 
    </div>
        <div class="auto-style46">
        <asp:Button ID="Button3" runat="server" Text="SIGNUP" BackColor="#FF3300" ForeColor="White" Height="35px" Width="92px" CssClass="btn-top1" /> 
    </div>
         <asp:Image ID="Image1" runat="server" Height="600px" ImageUrl="~/image/TOP.jpg" Width="1466px"  />
    </div>
    <div class="auto-style37">
        
        <asp:Image ID="Image4" runat="server" Height="460px" ImageUrl="~/image/BLACKHD1.jpg" Width="1484px" />
        <div class="auto-style39">
             EXPERIENCE THE FITNESS WAVE<br />
AT MUMBAI'S FRIENDLIEST GYM IN ANDHERI WEST!
        </div>
        <div class="auto-style40">
              JOIN WAVES GYM TODAY
        </div>
        <div class="auto-style41">
             <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style36" Height="34px" Width="288px" ForeColor="#999999">NAME</asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="288px" ForeColor="#999999" TextMode="Email">EMAIL</asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="34px" Width="288px" ForeColor="#999999" TextMode="Phone">MOBILE</asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="288px">
                <asp:ListItem>CHOOSE ONE</asp:ListItem>
            </asp:DropDownList>
        </div>
         <div class="auto-style42">
             <asp:Button ID="Button1" runat="server" Text="GET STRATED" BackColor="#FF3300" Font-Bold="True" ForeColor="White" Height="53px" Width="226px" />
        </div>
        <div class="auto-style43">
             #20YEARS OF SERVICE<br />
TO THE FITNESS & WELLNESS COMMUNITY.<br />
#HEREFORYOU<br />
#HERETOSTAY<br />
#SAFESWEATSPACE
        </div>

    </div>

    <div class="auto-style44">

    </div>


</asp:Content>
