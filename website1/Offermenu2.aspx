<%@ Page Title="" Language="C#" MasterPageFile="~/newgymsite.Master" AutoEventWireup="true" CodeBehind="Offermenu2.aspx.cs" Inherits="website1.Offermenu2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style31 {
            height: 2176px;
            margin-right: 332px;
        }
         .auto-style2 {
            position: absolute;
            top: 305px;
            left: 248px;
            font-size:60px;
            font-weight:700;
        }
        .auto-style3 {
            position: absolute;
            top: 395px;
            left: 262px;
            font-size: 30px;
            font-weight: 400;
        }
        .auto-style5 {
            width: 1179px;
            margin-left: 198px;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
            height: 398px;
        }
        .auto-style6 {
            margin-top: 0px;
        }
        .auto-style7 {
            width: 1177px;
            height: 67px;
            margin-top: 26px;
            margin-left: 201px;
        }
        .auto-style8 {
            margin-left: 201px;
        }
        .auto-style9 {
            margin-left: 173px;
        }
        .auto-style10 {
            width: 1179px;
            margin-left: 198px;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
            height: 398px;

        }
        .auto-style11 {
            margin-left: 20px;
        }
        .auto-style12 {
            width: 1183px;
            height: 87px;
            margin-top: 26px;
            margin-left: 201px;
        }
        .auto-style13 {
            margin-left: 173px;
            
        }
        .auto-style14 {
            height: 401px;
            width: 1180px;
            margin-left: 193px;
        }
        
        .auto-style32 {
            height: 589px;
            width: 1474px;
        }
        
    .auto-style33 {
        margin-left: 173px;
        height: 75px;
        width: 1203px;
    }
        
    .auto-style36 {
        height: 588px;
        width: 1480px;
    }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style31">
        <div class="auto-style36">
<asp:Image ID="Image8" runat="server" Height="585px" ImageUrl="~/image/Offerstop.jpg" Width="1474px" />
          <span style="color:white;  padding: 5px;" class="auto-style2">OFFERS</span>
        <span style="color:white;  padding: 5px;" class="auto-style3">Our Latest Offer</span>

    </div>
        <br />
        <br />
        <br />
        <div  style="display:flex; justify-content:space-between;" class="auto-style5">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="401px" ImageUrl="~/image/imgbut1.jpg" Width="556px" CssClass="auto-style6" />
            
            <asp:ImageButton ID="ImageButton2" runat="server" Height="400px" ImageUrl="~/image/vote.jpg" Width="560px"/>
            <br />
        &nbsp;</div>
         <div class="auto-style7">
              
              <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="64px" Width="288px" CssClass="auto-style8" NavigateUrl="~/offers.aspx">Day 1 Of Free Class</asp:HyperLink>
             <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="64px" Width="475px" CssClass="auto-style9" NavigateUrl="~/offers.aspx">Cast Your Vote,Invest In Your Health</asp:HyperLink>
                
                <br />
                </div>
        <div style="display:flex; justify-content:space-between;" class="auto-style10">
             <asp:ImageButton ID="ImageButton3" runat="server" Height="401px" ImageUrl="~/image/imgbut3.jpg" Width="556px" CssClass="auto-style6" />
            
            <asp:ImageButton ID="ImageButton4" runat="server" Height="400px" ImageUrl="~/image/imgbut4.jpg" Width="560px"/>

        </div>
         <div class="auto-style12">
              
              <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="102px" Width="425px" CssClass="auto-style11" NavigateUrl="~/offers.aspx">START TODAY AT WAVE GYM #SAFESWEATSPACE!</asp:HyperLink>
             <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="95px" Width="475px" CssClass="auto-style13" NavigateUrl="~/offers.aspx">ACCELERATE RECOVERY WITH NORMATEC AIR COMPRESSION</asp:HyperLink>
                
                <br />
                </div>
        <div style="display:flex; justify-content:space-between;" class="auto-style14">
             <asp:ImageButton ID="ImageButton5" runat="server" Height="401px" ImageUrl="~/image/imgbut5.jpg" Width="556px" CssClass="auto-style6" />
            
            <asp:ImageButton ID="ImageButton6" runat="server" Height="400px" ImageUrl="~/image/imgbut7.jpg" Width="560px"/>
        </div>
          <div class="auto-style33">
              
              <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="102px" Width="472px" CssClass="auto-style11" NavigateUrl="~/offers.aspx">RAPID MUSCELE RELEIF</asp:HyperLink>
             <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="77px" Width="278px" CssClass="auto-style9" NavigateUrl="~/offers.aspx">ABCOFFEE</asp:HyperLink>
                
                <br />
                </div>
    </div>
</asp:Content>
