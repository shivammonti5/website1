<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Membership.aspx.cs" Inherits="website1.Membership" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 641px;
            width: 1595px;
        }
        .auto-style2 {
            position: absolute;
            top: 281px;
            left: 172px;
            font-size: 90px;
            font-weight: 900;
            font-style:italic;
        }
        .auto-style3 {
            position: absolute;
            top: 392px;
            left: 156px;
            font-size: 30px;
            font-weight: 400;
        }
        .auto-style4 {
            position: absolute;
            top: 689px;
            left: 49px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
            
        }
        .auto-style5 {
            height: 1396px;
        }
        .auto-style6 {
            position: absolute;
            top: 848px;
            left: 48px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style7 {
            position: absolute;
            top: 901px;
            left: 48px;
            font-size: 25px;
            
            font-style: italic;
            width: 774px;
        }
        .auto-style8 {
            position: absolute;
            top: 1115px;
            left: 42px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style9 {
            position: absolute;
            top: 1159px;
            left: 43px;
            font-size: 25px;
            font-style: italic;
            width: 774px;
        }
        .auto-style10 {
            position: absolute;
            top: 1367px;
            left: 41px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style11 {
            position: absolute;
            top: 1418px;
            left: 37px;
            font-size: 25px;
            font-style: italic;
            width: 774px;
        }
        .auto-style12 {
            position: absolute;
            top: 1581px;
            left: 36px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style13 {
            position: absolute;
            top: 687px;
            left: 978px;
            font-size: 45px;
            font-weight: 900;
            font-style: italic;
            width: 483px;
            height: 331px;
        }
        .auto-style15 {
            position: absolute;
            top: 1454px;
            left: 988px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 483px;
            height: 565px;
        }
        .auto-style16 {
            margin-bottom: 0px;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
            
        }
        .auto-style17 {
            position: absolute;
            top: 48px;
            left: 17px;
            font-size: 50px;
            font-weight: 900;
            font-style: italic;
            width: 231px;
        }
        .auto-style18 {
            position: absolute;
            top: 338px;
            left: 18px;
            font-size: 50px;
            font-weight: 900;
            font-style: italic;
            width: 301px;
        }
        .auto-style19 {
            position: absolute;
            top: 438px;
            left: 23px;
            font-size: 25px;
            font-style: italic;
            width: 303px;
        }
        .auto-style20 {
            height: 645px;
        }
        .auto-style21{
             position: absolute;
            top: 2218px;
            left: 48px;
            font-size: 25px;
            font-weight: 500;
            width: 312px;
            height: 317px;
        }
        .auto-style22{
               position: absolute;
            top: 2120px;
            left: 665px;
            font-size: 30px;
            font-weight: 300;
            height: 403px;
            width: 275px;
        }
        .menu{
            position:absolute;
        }
        
        .auto-style25 {
            position: absolute;
            top: 2086px;
            left: 57px;
            font-size: 25px;
            font-weight: 500;
            width: 312px;
            height: 152px;
        }
        .auto-style26 {
            position: absolute;
            top: 2178px;
            left: 1231px;
            font-size: 30px;
            font-weight: 300;
            height: 64px;
            width: 275px;
        }
      
        
        .auto-style27 {
            position: absolute;
            top: 2277px;
            left: 1227px;
            font-size: 25px;
            font-weight: 500;
            width: 299px;
            height: 173px;
            right: 95px;
            margin-top: 0px;
        }
        
        .auto-style28 {
            position: absolute;
            top: 1028px;
            left: 960px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 544px;
            height: 413px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="auto-style1">
         <asp:Image ID="Image1" runat="server" Height="638px" ImageUrl="~/image/member.jpg" Width="1593px" />
          <span style="color:white;  padding: 5px;" class="auto-style2">MEMBERSHIP</span>
         <span style="color:white;  padding: 5px;" class="auto-style3">We are all about you and it's our privilege to serve you.</span>
          
     </div>
        <div class="auto-style5">
            <span style="color:black;  padding: 5px;" class="auto-style4">WAVES GYM: A 20-YEAR FITNESS LEGACY!</span>
            <span style="color:black;  padding: 5px;" class="auto-style6">Unleash Your Potential with World-Class Facilities and Expert Trainers</span>
            <span style="color:black;  padding: 5px;" class="auto-style7">At Waves Gym, we believe in empowering your fitness journey with our internationally certified personal trainers, state-of-the-art equipment, and a welcoming environment. Our newly renovated 10,000 Sq. Ft. gym floor is equipped with top-tier brands like Life Fitness, Nautilus, Cybex, and Matrix, ensuring a premium workout experience.</span>
            <span style="color:black;  padding: 5px;" class="auto-style8">Diverse Workouts for Every Fitness Level</span>
            <span style="color:black;  padding: 5px;" class="auto-style9">Whether you’re a beginner or a fitness enthusiast, our over 150 group fitness classes, including Yoga, Zumba, Tabata, and Kickboxing, cater to every preference. Dive into our High-Intensity Interval Training (HIIT) for strength and stamina, or challenge yourself in our 1500 Sq. Ft. outdoor CrossFit area, TRX bands, and more.</span>
            <span style="color:black;  padding: 5px;" class="auto-style10">Join Our Community – Flexible Membership Options Available</span>
            <span style="color:black;  padding: 5px;" class="auto-style11">Choose from a range of membership plans – from a single day to annual subscriptions. Every new member receives a complimentary Fitness Assessment, a Personal Training session, and a Body Composition Assessment.</span>
            <span style="color:black;  padding: 5px;" class="auto-style12">READY TO BEGIN YOUR FITNESS JOURNEY?</span>
            <span style="color:black;  padding: 5px;" class="auto-style13">SIGN-UP TODAY!
                <br />
                <asp:TextBox ID="txtFirstname" runat="server" Height="38px" Width="196px">first name</asp:TextBox>
                <asp:TextBox ID="txtLastname" runat="server" Height="37px" Width="183px">last name</asp:TextBox>
                <br />
                <asp:TextBox ID="txtEmail" runat="server" Height="36px" Width="382px">email</asp:TextBox>
                <br />
                <asp:TextBox ID="txtMobile" runat="server" Height="41px" Width="383px">mobile</asp:TextBox>
                <br />
                <asp:CheckBox ID="chckboxSignup" runat="server" Font-Size="Medium" Text="I am interested in a Membership at Waves Gym Andheri W, Mumbai. Please call me." />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="SEND" BackColor="#FF3300" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Width="382px" />
            </span>
            <span style="color:black;  padding: 5px;" class="auto-style28"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.2271628335884!2d72.82920207505374!3d19.14153118207655!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b63c5bd1db99%3A0x6811ccd18150f496!2sWaves%20Gym%20-%20Best%20Gym%20in%20Lokhandwala%20Andheri%20West!5e0!3m2!1sen!2sin!4v1717308835901!5m2!1sen!2sin" width="500" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe></span>
            <span style="color:black;  padding: 5px;" class="auto-style15">
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style16" ImageUrl="~/image/memimg.jpg" Height="569px" Width="482px" />
                <span style="color:white;  padding: 5px;" class="auto-style17">WORK IT!
                    <br />
                    WORK IT!
                     <br />
                    WORK IT!
                     <br />
                    WORK IT!
                </span>
                <span style="color:orangered;  padding: 5px;" class="auto-style18">FREE TRIAL</span>
                    
                <span style="color:white;  padding: 5px;" class="auto-style19">Call us on +1234567890 to
                    <br />
                    book your free day pass at
                    <br />
                    Wave Gym
                </span>
             </span>
        </div>
       
        </form>
    </body>
</html>
