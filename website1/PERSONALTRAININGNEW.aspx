<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="PERSONALTRAININGNEW.aspx.cs" Inherits="website1.PERSONALTRAININGNEW" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 603px;
        }
        .auto-style2{
            position: absolute;
            top: 305px;
            left: 248px;
            font-size:60px;
            font-weight:700;
        }
        .auto-style3 {
            position: absolute;
            top: 389px;
            left: 347px;
            font-size: 30px;
            font-weight: 700;
        }
                .auto-style4 {
            position: absolute;
            top: 664px;
            left: 50px;
            font-size: 50px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
            height: 150px;
        }
        .auto-style5 {
           height:2133px;
            margin-top: 15px;
        }
        .auto-style6 {
            position: absolute;
            top: 861px;
            left: 45px;
            font-size: 25px;
            font-style: italic;
            width: 774px;
        }
        .auto-style7{
            position: absolute;
            top: 1115px;
            left: 42px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style8 {
            position: absolute;
            top: 1166px;
            left: 43px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 263px;
        }
        .auto-style9 {
            position: absolute;
            top: 1168px;
            left: 307px;
            font-size: 25px;
            font-style: italic;
            width: 564px;
        }
        .auto-style10 {
            position: absolute;
            top: 1224px;
            left: 43px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 263px;
        }
        .auto-style11 {
            position: absolute;
            top: 1225px;
            left: 310px;
            font-size: 25px;
            font-style: italic;
            width: 564px;
            height: 37px;
        }
        .auto-style12 {
            position: absolute;
            top: 1265px;
            left: 45px;
            font-size: 25px;
            font-style: italic;
            width: 663px;
        }
        .auto-style13 {
            position: absolute;
            top: 1369px;
            left: 48px;
            font-size: 50px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style14 {
            position: absolute;
            top: 1670px;
            left: 49px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style15 {
            position: absolute;
            top: 682px;
            left: 1053px;
            font-size: 45px;
            font-weight: 900;
            font-style: italic;
            width: 483px;
            height: 331px;
        }
        .auto-style16 {
            position: absolute;
            top: 1091px;
            left: 1049px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 471px;
            height: 376px;
        }
        .auto-style17 {
            position: absolute;
            top: 1528px;
            left: 1057px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 442px;
            height: 413px;
            
            margin-bottom: 0px;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
            
        }
        
         .auto-style18 {
            position: absolute;
            top: 1845px;
            left: 1071px;
            font-size: 50px;
            font-weight: 900;
            font-style: italic;
            width: 301px;
        }
        .auto-style19 {
            position: absolute;
            top: 1950px;
            left: 1075px;
            font-size: 25px;
            font-style: italic;
            width: 303px;
        }
        .auto-style20 {
            position: absolute;
            top: 1538px;
            left: 1067px;
            font-size: 60px;
            font-weight: 900;
            font-style: italic;
            width: 291px;
            height: 255px;
            margin-bottom: 0px;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
        }
        .auto-style21 {
            position: absolute;
            top: 2265px;
            left: 49px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style22 {
            position: absolute;
            top: 2311px;
            left: 49px;
            font-size: 25px;
            font-style: italic;
            width: 772px;
        }
        .auto-style23 {
            position: absolute;
            top: 2480px;
            left: 50px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style24 {
            position: absolute;
            top: 2532px;
            left: 49px;
            font-size: 25px;
            font-style: italic;
            width: 768px;
        }
        .auto-style25 {
            position: absolute;
            top: 2655px;
            left: 49px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style26 {
            position: absolute;
            top: 2698px;
            left: 49px;
            font-size: 25px;
            font-style: italic;
            width: 772px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="598px" ImageUrl="~/image/pt1.jpg" Width="1727px" />
            <span style="color:white;  padding: 5px;" class="auto-style2">PERSONAL TRAINING</span>
            <span style="color:white;  padding: 5px;" class="auto-style3">Certified Personal Trainers</span>
            </div>
        <div class="auto-style5">
            <span style="color:black;  padding: 5px;" class="auto-style4">DISCOVER PERSONALIZED FITNESS AT WAVES GYM</span>
            <span style="color:black;  padding: 5px;" class="auto-style6">Your fitness journey is unique. That’s why at Waves Gym, our internationally certified trainers craft a personal training program tailored just for you. Accelerate your fitness and weight loss goals with our expert blend of cardio, strength training, and the latest in fitness technology.</span>
            <span style="color:black;  padding: 5px;" class="auto-style7">Why Choose Waves Gym Personal Trainers?</span>
            <span style="color:black;  padding: 5px;" class="auto-style8">1-Customized Workouts:</span>
            <span style="color:black;  padding: 5px;" class="auto-style9">Tailored exercise routines to fit your individual needs.</span>
            <span style="color:black;  padding: 5px;" class="auto-style10">2-Specialized Programs:</span>
        <span style="color:black;  padding: 5px;" class="auto-style11">Our trainers are skilled in Special Population&nbsp; </span>
            <span style="color:black;  padding: 5px;" class="auto-style12">Traing,offering services for diverse fitness needs.</span>
            <span style="color:black;  padding: 5px;" class="auto-style13">TAKE YOUR FITNESS TO THE NEXT LEVEL WITH OUR CERTIFIED PERSONAL TRAINERS.</span>
        <span style="color:black;  padding: 5px;" class="auto-style14">
            <asp:Image ID="Image2" runat="server" Height="549px" ImageUrl="~/image/ptimg.jpg" Width="776px" />
        </span>
            <span style="color:black;  padding: 5px;" class="auto-style15">SIGN-UP TODAY!
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
                <asp:Button ID="Button3" runat="server" Text="SEND" BackColor="#FF3300" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Width="382px" />
            </span>
            <span style="color:black;  padding: 5px;" class="auto-style16"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.2271628335884!2d72.82920207505374!3d19.14153118207655!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b63c5bd1db99%3A0x6811ccd18150f496!2sWaves%20Gym%20-%20Best%20Gym%20in%20Lokhandwala%20Andheri%20West!5e0!3m2!1sen!2sin!4v1717308835901!5m2!1sen!2sin" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="auto-style34"></iframe></span>
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style17" ImageUrl="~/image/memimg.jpg" Height="569px" />
                <span style="color:white;  padding: 5px;" class="auto-style20">WORK IT!
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
             <span style="color:black;  padding: 5px;" class="auto-style21">Elevate Your Fitness Experience</span>
            <span style="color:black;  padding: 5px;" class="auto-style22">Our trainers stay on the forefront of fitness trends, from Kettlebell techniques to CrossFit, ensuring your regimen is dynamic and effective. With our advanced tracking technology, your progress is monitored closely, adapting your plan to your evolving fitness level.</span>
            <span style="color:black;  padding: 5px;" class="auto-style23">Experience the Waves Gym Difference</span>
            <span style="color:black;  padding: 5px;" class="auto-style24">Join us for a complimentary personal training session and feel the impact of dedicated, professional support. Our commitment to your health is just a conversation away.</span>
       <span style="color:black;  padding: 5px;" class="auto-style25">Get in Touch</span>
        <span style="color:black;  padding: 5px;" class="auto-style26">Ready to transform the impossible into ‘I’m possible’? Contact us today and take the first step towards a fitter, healthier you.</span>
         </div>
</asp:Content>
