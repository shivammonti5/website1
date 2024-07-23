<%@ Page Title="" Language="C#" MasterPageFile="~/newgymsite.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="website1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style type="text/css">
        .auto-style32 {
            position:absolute;
            width: 1492px;
        left: 5px;
        top: 1881px;
    }
        .auto-style33 {
            color:white;
            position:absolute;
            height: 62px;
            left: 353px;
            top: 844px;
            width: 789px;
            text-align: center;
        }
        .auto-style34 {
             position:absolute;
            width: 1454px;
            left: 20px;
            top: 910px;
            height: 65px;
             color:white;
              text-align: center;
              font-size:60px;
              font-weight:700;
        }
         .auto-style35 {
             position:absolute;
            left: 24px;
            top: 983px;
            width: 1447px;
            height: 53px;
            text-align:center;
         }
        
        

        .auto-style36 {
            margin-left: 0;
        }

        .auto-style37 {
            position:absolute;
            width: 229px;
            left: 638px;
            top: 1042px;
            height: 54px;
        }

        .auto-style38 {
            height: 130px;
             color:white;
            position:absolute;
            text-align: center;
            left: 545px;
            top: 1111px;
            width: 423px;
        }

        .auto-style39 {
            width: 1487px;
            height: 628px;
            margin-top:100px;
        }

        .auto-style40 {
             position:absolute;
            width: 732px;
            left: 19px;
            top: 1369px;
            height: 76px;
            font-size:25px;
            right: 1067px;
        }

        .auto-style41 {
            font-size:64px;
            font-weight:800;
            color:orangered;
            position:absolute;
            width: 764px;
            left: 20px;
            top: 1454px;
            height: 152px;
        }

        .auto-style42 {
            position:absolute;
            width: 779px;
            left: 22px;
            top: 1615px;
            height: 106px;
            font-size:25px;
        }

        .auto-style43 {
            position: absolute;
            width: 452px;
            left: 903px;
            top: 1317px;
            height: 454px;
        }
        .auto-style44{
            border-top-left-radius: 20px; 
            border-top-right-radius: 20px; 
            border-bottom-left-radius: 20px; 
            border-bottom-right-radius: 20px; 
            transform: skew(-10deg);
        }

        .auto-style45 {
            position:absolute;
            width: 382px;
            height: 60px;
            left: 35px;
            top: 1746px;
        }

        .auto-style46 {
           
            width: 1492px;
            height: 536px;
        }

        .auto-style47 {
            color:white;
            position:absolute;
            width: 362px;
            left: 44px;
            top: 1903px;
        }

        .auto-style48 {
             font-size:64px;
            font-weight:800;
            color:orangered;
            position:absolute;
            width: 664px;
            left: 34px;
            top: 2004px;
            height: 156px;
        }

        .auto-style49 {
            color:white;
            position:absolute;
            height: 63px;
            left: 33px;
            top: 2189px;
            width: 676px;
            font-size:25px;
        }

        .auto-style50 {
            position:absolute;
            width: 352px;
            left: 811px;
            top: 1855px;
            height: 341px;
        }
        .auto-style51{
            border-top-left-radius: 20px; 
            border-top-right-radius: 20px; 
            border-bottom-left-radius: 20px; 
            border-bottom-right-radius: 20px; 
            transform: skew(-10deg);
        }

        .auto-style52 {
            position:absolute;
            width: 354px;
            left: 1092px;
            top: 2112px;
            height: 346px;
        }
        
        .auto-style53 {
            border-top-left-radius: 20px; 
            border-top-right-radius: 20px; 
            border-bottom-left-radius: 20px; 
            border-bottom-right-radius: 20px; 
            transform: skew(-10deg);
        }
        .auto-style54{
            position:absolute;
            left: 85px;
            top: 2275px;
            width: 272px;
            height: 60px;
        }
        
        .auto-style55 {
            width: 1497px;
            height: 1887px;
            margin-top: 10;
        }
        
        .auto-style56 {
            position:absolute;
            height: 33px;
            text-align:center;
            font-size:25px;
            left: 356px;
            top: 2525px;
        }
        
        .auto-style57 {
            position:absolute;
            height: 79px;
            text-align:center;
            font-size:64px;
            font-weight:800;
            color:orangered;
            left: 227px;
            top: 2565px;
        }
        
        .auto-style59 {
            position:absolute;
            height: 288px;
            width: 305px;
            left: 20px;
            top: 2723px;
        }
                 
        .auto-style60 {
            height: 291px;
            position:absolute;
            left: 391px;
            top: 2723px;
            width: 305px;
        }
                 
        .auto-style61 {
            position:absolute;
            width: 301px;
            left: 755px;
            top: 2726px;
            height: 286px;
        }
                 
        .auto-style62 {
            position:absolute;
            width: 301px;
            left: 1122px;
            top: 2728px;
            height: 286px;
        }
                 
        .auto-style63 {
            text-align:center;
            font-size:23px;
            position:absolute;
            height: 35px;
            width: 301px;
            left: 21px;
            top: 3025px;
        }
                 
        .auto-style64 {
            text-align:center;
            font-size:23px;
            position:absolute;
            width: 301px;
            height: 35px;
            left: 394px;
            top: 3025px;
        }
                 
        .auto-style65 {
            text-align: center;
            font-size: 23px;
            position: absolute;
            width: 301px;
            height: 35px;
            left: 757px;
            top: 3028px;
        }
                 
        .auto-style66 {
            text-align: center;
            font-size: 23px;
            position: absolute;
            width: 301px;
            height: 35px;
            left: 1124px;
            top: 3030px;
        }
                 
        .auto-style67 {
            position: absolute;
            left: 587px;
            top: 3077px;
            width: 272px;
            height: 60px;
        }
                 
        .lgbtn{
            position:fixed;
        }
                 
    .auto-style70 {
        height: 598px;
        width: 1468px;
        position: absolute;
        left: 0px;
        top: 203px;
    }
                 
        .auto-style72 {
            position: absolute;
            width: 1074px;
            left: 197px;
            top: 913px;
            height: 58px;
            color: white;
            text-align: center;
            font-size: 60px;
            font-weight: 700;
        }
        .image-black{
            position:absolute;
        }
                 
        .auto-style73 {
            position:absolute;
            left: 0px;
            top: 630px;
        }
                 
    .auto-style74 {
        position: absolute;
        width: 1492px;
        left: 5px;
        top: 1881px;
        height: 474px;
    }
                 
        .auto-style75 {
        position: absolute;
        left: 17px;
        top: 983px;
        width: 1487px;
        height: 60px;
        text-align: center;
        margin-bottom: 0;
        }
                 
        </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    
    <div class="auto-style70">
       <asp:Image ID="Image1" runat="server" Height="632px" ImageUrl="~/image/TOP.jpg" Width="1466px"  />
        <asp:Image ID="Image4" runat="server" Height="472px" ImageUrl="~/image/BLACKHD1.jpg" Width="1484px" class="image-black" CssClass="auto-style73" />
   </div>
    <div class="auto-style74">
        <asp:Image ID="Image2" runat="server" Height="469px" ImageUrl="~/image/BLACKHD1.jpg" Width="1489px" />
        </div>
        <div class="auto-style33" >
            EXPERIENCE THE FITNESS WAVE<br />
AT MUMBAI'S FRIENDLIEST GYM IN ANDHERI WEST!
        </div>
        <div class="auto-style72">
            JOIN WAVES GYM TODAY
        </div>
        <div class="auto-style75">
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
        <div class="auto-style37">
            <asp:Button ID="Button1" runat="server" Text="GET STRATED" BackColor="#FF3300" Font-Bold="True" ForeColor="White" Height="53px" Width="226px" />
        </div>
        <div class="auto-style38">
            #20YEARS OF SERVICE<br />
TO THE FITNESS & WELLNESS COMMUNITY.<br />
#HEREFORYOU<br />
#HERETOSTAY<br />
#SAFESWEATSPACE
        </div>
    
    <div class="auto-style39">
        <div class="auto-style40">
            YOUR BODY & YOUR FITNESS REQUIREMENTS ARE UNIQUE.<br />
            YOUR PERSONAL TRAINING SHOULD REFLECT THAT!
        </div>
        <div class="auto-style41">
            CERTIFIED PERSONAL<br />
            TRAINERS
        </div>
        <div class="auto-style42">
            Get fit fast with Waves Gym’s <b>certified personal trainers.</b> Enjoy cardio,<br />
            strength, and weight training with top equipment. <b>Join now </b>and make<br />
            ‘Impossible’ ‘I’m Possible’!
        </div>
        <div class="auto-style43">
            <asp:Image ID="Image3" runat="server" Height="444px" ImageUrl="~/image/Perlowerside.jpg" Width="404px" class="auto-style44" />
        </div>
        <div class="auto-style45">

            <asp:Button ID="Button2" runat="server" BackColor="#FF3300" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="55px" Text="BOOK A FREE SESSION" Width="376px" />

        </div>
    </div>
    <div class="auto-style46">
        </div>
        <div class="auto-style47">
            
            EXPERIENCE THE FITNESS WAVE
        </div>

        <div class="auto-style48">
            1500 SQ.FT OPEN AIR <br />
            CROSSFIT STUDIO
        </div>
        <div class="auto-style49">
            Our rooftop open air CrossFit studio will help you push your limits 
            <br />
            and get you to your fitness goals.
        </div>
        <div class="auto-style50">
            <asp:Image ID="Image5" runat="server" Height="340px" ImageUrl="~/image/ddff.jpg" Width="349px" class="auto-style51"/>
        </div>
        <div class="auto-style52">
            <asp:Image ID="Image6" runat="server" Height="340px" ImageUrl="~/image/images.jpg" Width="352px" CssClass="auto-style53" />
        </div>
        <div class="auto-style54">
            <asp:Button ID="Button3" runat="server" Text="JOIN TODAY" BackColor="#FF3300" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="57px" Width="270px" />
        </div>
    
    <div class="auto-style55">
        <div class="auto-style56">
      
            EXPERIENCED & INTERNATIONALLY CERTIFIED PERSONAL TRAINERS
        </div>
          <div class="auto-style57">
            THE BEST FITNESS EXPERIENCE
        </div>
        <div class="auto-style59">
            <asp:Image ID="Image7" runat="server" Height="286px" ImageUrl="~/image/1.jpg" Width="301px" />
        </div>
        <div class="auto-style60">
            <asp:Image ID="Image8" runat="server" Height="286px" ImageUrl="~/image/2.jpg" Width="301px" />
        </div>
        <div class="auto-style61">
            <asp:Image ID="Image9" runat="server" Height="286px" ImageUrl="~/image/3.jpg" Width="301px" />
        </div>
        <div class="auto-style62">
            <asp:Image ID="Image10" runat="server" Height="286px" Width="301px" ImageUrl="~/image/4.jpg" />
        </div>
        <div class="auto-style63">
            Body Composition Assessment
        </div>
        <div class="auto-style65">
            Complimentary Valet Parking
        </div>
        <div class="auto-style64">
            Open 7 Days A Week
        </div>
        <div class="auto-style66">
           Clean, Comfortable and Safe
        </div>
        <div class="auto-style67">
            <asp:Button ID="Button4" runat="server" Text="JOIN TODAY" BackColor="#FF3300" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="57px" Width="270px" />
        </div>
      
    </div>
</asp:Content>
