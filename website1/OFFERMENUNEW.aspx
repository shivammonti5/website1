<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="OFFERMENUNEW.aspx.cs" Inherits="website1.OFFERMENUNEW" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>

       .auto-style31 {
           width: 1470px;
           height: 2105px;
          
       }

       .auto-style34 {
           
           position:absolute;
           width: 502px;
           height: 376px;
           left: 142px;
           top: 806px;
            
       }
       .img1 {
           border-top-left-radius: 10px; 
            border-top-right-radius: 10px; 
            border-bottom-left-radius: 10px; 
            border-bottom-right-radius: 10px;
       }

       .auto-style35 {
           position: absolute;
           width: 502px;
           height: 376px;
           left: 774px;
           top: 807px;
       }

       .auto-style37 {
           text-align: center;
           position: absolute;
           width: 493px;
           height: 55px;
           left: 146px;
           top: 1191px;
       }

       .auto-style38 {
           position: absolute;
           width: 502px;
           height: 376px;
           left: 144px;
           top: 1290px;
       }

       .auto-style39 {
           text-align: center;
           position: absolute;
           width: 496px;
           height: 67px;
           left: 148px;
           top: 1673px;
       }

       .auto-style40 {
           position: absolute;
           width: 502px;
           height: 376px;
           left: 778px;
           top: 1286px;
       }

       .auto-style41 {
           text-align: center;
           position: absolute;
           width: 496px;
           height: 107px;
           left: 780px;
           top: 1673px;
       }

       .auto-style42 {
           position: absolute;
           width: 502px;
           height: 376px;
           left: 150px;
           top: 1850px;
       }

       .auto-style43 {
           text-align: center;
           position: absolute;
           width: 496px;
           height: 67px;
           left: 154px;
           top: 2224px;
       }

       .auto-style44 {
           position: absolute;
           width: 502px;
           height: 376px;
           left: 782px;
           top: 1850px;
       }

       .auto-style45 {
           text-align: center;
           position: absolute;
           width: 496px;
           height: 67px;
           left: 785px;
           top: 2226px;
       }
       

    .auto-style46 {
        color: white;
        position: absolute;
        font-size: 30px;
        width: 245px;
        height: 87px;
        left: 224px;
        top: 459px;
    }
    .auto-style47 {
        color: white;
        position: absolute;
        font-size: 65px;
        font-weight:800;
        width: 256px;
        height: 87px;
        left: 226px;
        top: 359px;
    }
       

       

    .auto-style48 {
        position: absolute;
        width: 506px;
        height: 368px;
        left: 139px;
        top: 804px;
    }
       

       

    .auto-style49 {
        position: absolute;
        width: 494px;
        height: 367px;
        left: 779px;
        top: 804px;
    }
       

       

    .auto-style50 {
        text-align: center;
        position: absolute;
        width: 496px;
        height: 64px;
        left: 782px;
        top: 1188px;
    }
       

       

    .auto-style51 {
        width: 100%;
        height: 2309px;
        position: relative;
        left: 0px;
        top: 0px;
    }
       

       

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
      <div class="auto-style51">
        <div class="auto-style47">
            OFFERS
        </div>
        <asp:Image ID="Image8" runat="server" Height="727px" ImageUrl="~/image/Offerstop.jpg" Width="1464px" />
         <div class="auto-style46">
            <b>Our Latest Offers</b>
        </div>
    
    <div class="auto-style48">
          <asp:ImageButton ID="ImageButton1" runat="server" Height="367px" ImageUrl="~/image/imgbut1.jpg" Width="500px" class="img1"/>
    </div>
    <div class="auto-style49">
          <asp:ImageButton ID="ImageButton2" runat="server" Height="367px" ImageUrl="~/image/vote.jpg" Width="500px" class="img1"/>
    </div>
    <div class="auto-style37">
         <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="64px" Width="288px"  NavigateUrl="~/offers.aspx">Day 1 Of Free Class</asp:HyperLink>
    </div>
    <div class="auto-style50">
         <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="64px" Width="475px"  NavigateUrl="~/offers.aspx">Cast Your Vote,Invest In Your Health</asp:HyperLink>
    </div>
    <div class="auto-style38">
           <asp:ImageButton ID="ImageButton3" runat="server" Height="367px" ImageUrl="~/image/imgbut3.jpg" Width="500px" class="img1" />
    </div>
    <div class="auto-style39">
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="102px" Width="425px" CssClass="auto-style11" NavigateUrl="~/offers.aspx">START TODAY AT WAVE GYM #SAFESWEATSPACE!</asp:HyperLink>
    </div>
    <div class="auto-style40">
           <asp:ImageButton ID="ImageButton4" runat="server" Height="367px" ImageUrl="~/image/imgbut4.jpg" Width="500px"  class="img1"/>
    </div>
    <div class="auto-style41">
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="102px" Width="425px" CssClass="auto-style11" NavigateUrl="~/offers.aspx">ACCELERATE RECOVERY WITH NORMATEC AIR COMPRESSION</asp:HyperLink>
    </div>
    <div class="auto-style42">
           <asp:ImageButton ID="ImageButton5" runat="server" Height="367px" ImageUrl="~/image/imgbut5.jpg" Width="500px" class="img1" />
    </div>
    <div class="auto-style43">
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="102px" Width="425px" CssClass="auto-style11" NavigateUrl="~/offers.aspx">RAPID MUSCELE RELEIF</asp:HyperLink>
    </div>
    <div class="auto-style44">
           <asp:ImageButton ID="ImageButton6" runat="server" Height="367px" ImageUrl="~/image/imgbut7.jpg" Width="500px" class="img1" />
    </div>
    <div class="auto-style45">
        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="102px" Width="425px" CssClass="auto-style11" NavigateUrl="~/offers.aspx">ABS COFFEE</asp:HyperLink>
    </div>
        
        </div>
</asp:Content>
