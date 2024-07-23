<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="FRONTVERYNEWMAIN.aspx.cs" Inherits="website1.FRONTVERYNEWMAIN" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
       
        .auto-style36 {
            width: 1475px;
            height: 600px;
        }
       
        .auto-style37 {
            width: 1479px;
            height: 467px;
           
        }
       
        .auto-style39 {
            color:white;
           
            text-align: center;
            position:absolute;
            width: 1396px;
            left: 45px;
            top: 635px;
            height: 63px;
        }
       
        .auto-style40 {
            color: white;
            text-align: center;
            position: absolute;
            width: 1396px;
            left: 77px;
            top: 704px;
            height: 63px;
            
            font-size: 60px;
            font-weight: 700;
        }
       
        .auto-style41 {
            margin-right:10px;
            position:absolute;
            height: 55px;
            left: 138px;
            top: 779px;
            width: 1290px;
        }
       
        .auto-style42 {
            text-align:center;
            position: absolute;
            height: 55px;
            left: 105px;
            top: 889px;
            width: 1290px;
        }
       
        .auto-style43 {
            color:white;
            text-align: center;
            position: absolute;
            height: 126px;
            left: 113px;
            top: 955px;
            width: 1290px;
        }
       
        .auto-style44 {
            width: 1488px;
            height: 626px;
        }
       
        .btn-top{
            position:fixed;
        }
        .btn-top1{
            position:fixed;
        }
        
       
        .auto-style47 {
        margin-top: 0px;
    }
       
        
       
         .auto-style48 {
             width: 1475px;
             height: 511px;
             
         }
       
        
       
         .auto-style49 {
              position:absolute;
            width: 745px;
            left: 21px;
           
            height: 76px;
            font-size:20px;
             top: 1130px;
         }
       
        
       
         .auto-style50 {
             font-size:58px;
            font-weight:600;
            color:orangered;
             position: absolute;
             width: 878px;
             left: 21px;
             height: 150px;
             
             top: 1226px;
         }
       
        
       
         .auto-style51 {
             position: absolute;
             width: 837px;
             left: 23px;
             height: 97px;
             font-size: 25px;
             top: 1393px;
         }
       
        
       
         .auto-style52 {
             position: absolute;
             width: 408px;
             left: 943px;
             height: 446px;
             font-size: 20px;
             top: 1113px;
         }
         .auto-style53{
             border-top-left-radius: 20px; 
            border-top-right-radius: 20px; 
            border-bottom-left-radius: 20px; 
            border-bottom-right-radius: 20px; 
            transform: skew(-7deg);
         }
       
        
       
         .auto-style54 {
             
             width: 1488px;
             height: 622px;
         }
       
        
       
         .auto-style55 {
             color:white;
            position:absolute;
             height: 42px;
             width: 339px;
             left: 40px;
             top: 1749px;
         }
       
        
       
         .auto-style56 {
              font-size:58px;
            font-weight:600;
            color:orangered;
             position: absolute;
             height: 157px;
             width: 734px;
             left: 36px;
             top: 1818px;
         }
       
        
       
         .auto-style57 {
             text-align: center;
             position: absolute;
             height: 55px;
             left: 64px;
             top: 1539px;
             width: 279px;
         }
       
        
       
         .auto-style58 {
             color: white;
             position: absolute;
             height: 67px;
             width: 730px;
             left: 33px;
             top: 2001px;
         }
       
        
       
         .auto-style59 {
             text-align: center;
             position: absolute;
             height: 55px;
             left: 99px;
             top: 2091px;
             width: 279px;
         }
       
        
       
         .auto-style60 {
             position: absolute;
             width: 408px;
             left: 853px;
             height: 446px;
             font-size: 20px;
             top: 1649px;
         }
       
        
       
         .auto-style61 {
             position: absolute;
             width: 380px;
             left: 1094px;
             height: 352px;
             font-size: 20px;
             top: 1900px;
         }
       
        
       
         .auto-style62 {
             width: 1490px;
             height: 597px;
         }
       
        
       
         .auto-style63 {
             color:black;
             font-size:22px;
             position: absolute;
             height: 42px;
             width: 781px;
             left: 370px;
             top: 2340px;
         }
       
        
       
         .auto-style64 {
             font-size: 58px;
             font-weight: 600;
             color: orangered;
             position: absolute;
             height: 103px;
             width: 1003px;
             left: 269px;
             top: 2385px;
         }
       
        
       
         .auto-style65 {
             text-align:center;
            
             position: absolute;
             height: 342px;
             width: 303px;
             left: 57px;
             top: 2513px;
         }
       
        
       
         .auto-style66 {
              text-align:center;
             position: absolute;
             height: 341px;
             width: 303px;
             left: 417px;
             top: 2509px;
         }
       
        
       
         .auto-style67 {
              text-align:center;
             position: absolute;
             height: 336px;
             width: 303px;
             left: 777px;
             top: 2508px;
         }
       
        
       
         .auto-style68 {
              text-align:center;
             position: absolute;
             height: 330px;
             width: 303px;
             left: 1134px;
             top: 2511px;
         }
         .auto-style69{
             border-top-left-radius: 20px; 
            border-top-right-radius: 20px; 
            border-bottom-left-radius: 20px; 
            border-bottom-right-radius: 20px; 
           
         }
       
        
       
         .auto-style70 {
             text-align: center;
             position: absolute;
             height: 55px;
             left: 630px;
             top: 2861px;
             width: 279px;
         }
         .auto-style71:hover{
             background-color:white;
         }
         .auto-style71{
              cursor: pointer; 
              transition:background-color 0.3s ease;
               border-top-left-radius: 10px; 
            border-top-right-radius: 10px; 
            border-bottom-left-radius: 10px; 
            border-bottom-right-radius: 10px;
         }
       
        
       
         .auto-style74 {
             margin-left:10px;
             width: 147px;
             height: 42px;
             position: absolute;
             left: 12px;
             top: 2px;
         }
       
        
       
         .auto-style75 {
             margin-left: 10px;
             width: 147px;
             height: 34px;
             position: absolute;
             left: 985px;
             top: 2px;
         }
         .auto-style76 {
             margin-left: 10px;
             width: 147px;
             height: 42px;
             position: absolute;
             left: 664px;
             top: 2px;
         }
         .auto-style77 {
             margin-left: 10px;
             width: 147px;
             height: 42px;
             position: absolute;
             left: 336px;
             top: 2px;
         }
       
        
       
         .auto-style78 {
             text-align:center;
             position:absolute;
             height: 43px;
             left: 620px;
             top: 838px;
             width: 258px;
         }
         .auto-style79{
             cursor: pointer; 
              border-top-left-radius: 10px; 
            border-top-right-radius: 10px; 
            border-bottom-left-radius: 10px; 
            border-bottom-right-radius: 10px;
         }
       
        
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="auto-style48">

         <asp:Image ID="Image1" runat="server" Height="511px" ImageUrl="~/image/TOP.jpg" Width="1484px" CssClass="auto-style47"  />
    </div>
    <div class="auto-style37">
        
        <asp:Image ID="Image4" runat="server" Height="468px" ImageUrl="~/image/BLACKHD1.jpg" Width="1484px" />
        <div class="auto-style39">
             EXPERIENCE THE FITNESS WAVE<br />
AT MUMBAI'S FRIENDLIEST GYM IN ANDHERI WEST!
        </div>
        <div class="auto-style40">
              JOIN WAVES GYM TODAY
        </div>
        <div class="auto-style41">
             <asp:TextBox ID="txtName" runat="server" CssClass="auto-style74" Height="34px" Width="288px" ForeColor="Black">NAME</asp:TextBox>
           
            <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style77" Height="34px" Width="288px" ForeColor="Black">EMAIL</asp:TextBox>
            
            <asp:TextBox ID="txtMobile" runat="server" CssClass="auto-style76" Height="34px" Width="288px" ForeColor="Black" TextMode="Phone">MOBILE</asp:TextBox>
           
            <asp:DropDownList ID="ddlChoose" runat="server" CssClass="auto-style75" Height="38px" Width="288px">
                <asp:ListItem>CHOOSE ONE</asp:ListItem>
                <asp:ListItem>Free 1-Day Pass</asp:ListItem>
                <asp:ListItem>Complimentary Personal Training Session</asp:ListItem>
                <asp:ListItem>Complimentary Zumba Class</asp:ListItem>
                <asp:ListItem>Complimentary Spin Class/Indoor Cycling Class</asp:ListItem>
                <asp:ListItem>Complimentary Power Yoga Class</asp:ListItem>
                <asp:ListItem>Complimentary Kickboxing Class</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="auto-style78">
            <asp:Label ID="lblAplly" runat="server" ForeColor="#00CC00"></asp:Label><br />
            <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
        </div>
         <div class="auto-style42">
             <asp:Button ID="Button1" runat="server" CssClass="auto-style79" Text="GET STRATED" BackColor="#FF3300" Font-Bold="True" ForeColor="White" Height="53px" Width="226px" BorderColor="White" BorderStyle="Solid" OnClick="Button1_Click" />
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
        <div class="auto-style49">
            YOUR BODY & YOUR FITNESS REQUIREMENTS ARE UNIQUE.<br />
            YOUR PERSONAL TRAINING SHOULD REFLECT THAT!
        </div>
        <div class="auto-style50">
            CERTIFIED PERSONAL<br />
            TRAINERS
        </div>
        <div class="auto-style51">
            Get fit fast with Waves Gym’s <b>certified personal trainers.</b> Enjoy cardio,<br />
            strength, and weight training with top equipment. <b>Join now </b>and make<br />
            ‘Impossible’ ‘I’m Possible’!
        </div>
        <div class="auto-style52">
            <asp:Image ID="Image3" runat="server" Height="444px" ImageUrl="~/image/Perlowerside.jpg" Width="363px" class="auto-style53" />
        </div>
        <div class="auto-style57">
             <asp:Button ID="Button2" runat="server" CssClass="auto-style79" Text="BOOK A FREE SESSION" BackColor="#FF3300" Font-Bold="True" ForeColor="White" Height="53px" Width="226px" BorderColor="White" OnClick="Button2_Click" />
        </div>
    </div>
    <div class="auto-style54">
        <asp:Image ID="Image2" runat="server" Height="469px" ImageUrl="~/image/BLACKHD1.jpg" Width="1489px" />
        <div class="auto-style55">
            EXPERIENCE THE FITNESS WAVE
        </div>
        <div class="auto-style56">
           1500 SQ.FT OPEN AIR <br />
            CROSSFIT STUDIO
        </div>
        <div class="auto-style58">
            Our rooftop open air CrossFit studio will help you push your limits <br />
and get you to your fitness goals. 
        </div>
        <div class="auto-style59">
             <asp:Button ID="Button3" runat="server" CssClass="auto-style79" Text="JOIN TODAY" BackColor="#FF3300" Font-Bold="True" ForeColor="White" Height="53px" Width="226px" BorderColor="White" BorderStyle="Solid" OnClick="Button3_Click" />
        </div>
        <div class="auto-style60">
            <asp:Image ID="Image5" runat="server" Height="340px" ImageUrl="~/image/ddff.jpg" Width="323px" class="auto-style53"/>
        </div>
        <div class="auto-style61">
            <asp:Image ID="Image6" runat="server" Height="340px" ImageUrl="~/image/images.jpg" Width="311px" class="auto-style53"/>
        </div>
    </div>
    <div class="auto-style62">
        <div class="auto-style63">
            EXPERIENCED & INTERNATIONALLY CERTIFIED PERSONAL TRAINERS
        </div>
         <div class="auto-style64">
           THE BEST FITNESS EXPERIENCE
        </div>
        <div class="auto-style65">
           <asp:Image ID="Image7" runat="server" Height="286px" ImageUrl="~/image/1.jpg" Width="301px" CssClass="auto-style69" />
            <br /><br />
            Body Composition Assessment
        </div>
        <div class="auto-style66">
           <asp:Image ID="Image8" runat="server" Height="286px" ImageUrl="~/image/2.jpg" Width="301px" CssClass="auto-style69"/>
            <br /><br />
            Open 7 Days A Week 
        </div>
        <div class="auto-style67">
           <asp:Image ID="Image9" runat="server" Height="286px" ImageUrl="~/image/3.jpg" Width="301px" CssClass="auto-style69"/>
            <br /><br />
            Complimentary Valet Parking
        </div>
        <div class="auto-style68">
           <asp:Image ID="Image10" runat="server" Height="286px" ImageUrl="~/image/4.jpg" Width="301px" CssClass="auto-style69"/>
            <br /><br />
            Clean, Comfortable and Safe 
        </div>
        <div class="auto-style70">
             <asp:Button ID="Button4" runat="server"  Text="JOIN TODAY" BackColor="#FF3300" Font-Bold="True" ForeColor="White" Height="53px" Width="226px" BorderColor="White" BorderStyle="Solid" CssClass="auto-style71" OnClick="Button4_Click" />
        </div>
    </div>

</asp:Content>
