<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="PT.aspx.cs" Inherits="website1.PT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 540px;
            margin-right: 80px;
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
            top: 670px;
            left: 35px;
            font-size: 50px;
            font-weight: 600;
            font-style: italic;
            width: 774px;
            height: 114px;
        }
        .auto-style5 {
           height:1778px;
            margin-top: 15px;
        margin-right: 116px;
    }
        .auto-style6 {
            position: absolute;
            top: 805px;
            left: 35px;
            font-size: 25px;
            font-style: italic;
            width: 774px;
        }
        .auto-style7{
            position: absolute;
            top: 974px;
            left: 32px;
            font-size: 25px;
            font-weight: 600;
            font-style: italic;
            width: 774px;
        }
        .auto-style8 {
            position: absolute;
            top: 1021px;
            left: 35px;
            font-size: 25px;
            font-weight: 600;
            font-style: italic;
            width: 263px;
        }
        .auto-style9 {
            position: absolute;
            top: 1021px;
            left: 298px;
            font-size: 25px;
            font-style: italic;
            width: 564px;
        }
        .auto-style10 {
            position: absolute;
            top: 1093px;
            left: 34px;
            font-size: 25px;
            font-weight: 600;
            font-style: italic;
            width: 263px;
        }
        .auto-style11 {
            position: absolute;
            top: 1098px;
            left: 297px;
            font-size: 25px;
            font-style: italic;
            width: 564px;
            height: 37px;
        }
        .auto-style12 {
            position: absolute;
            top: 1132px;
            left: 292px;
            font-size: 25px;
            font-style: italic;
            width: 663px;
        }
        .auto-style13 {
            position: absolute;
            top: 1184px;
            left: 34px;
            font-size: 50px;
            font-weight: 600;
            font-style: italic;
            width: 919px;
        }
        .auto-style14 {
            position: absolute;
            top: 1378px;
            left: 37px;
            font-size: 60px;
            font-weight: 600;
            font-style: italic;
            width: 774px;
        }
        .auto-style15 {
            position: absolute;
            top: 675px;
            left: 982px;
            font-size: 45px;
            font-weight: 600;
            font-style: italic;
            width: 483px;
            height: 389px;
            font-size:40px;
        }
        .auto-style16 {
            position: absolute;
            top: 1151px;
            left: 996px;
            font-size: 60px;
            font-weight: 600;
            font-style: italic;
            width: 472px;
            height: 310px;
        }
        .auto-style40 {
            position: absolute;
            top: 1491px;
            left: 997px;
            font-size: 60px;
            font-weight: 600;
            font-style: italic;
            width: 442px;
            height: 529px;
            
            margin-bottom: 0px;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
            
        }
        
         .auto-style41 {
            position: absolute;
            top: 1797px;
            left: 1014px;
            font-size: 50px;
            font-weight: 500;
            font-style: italic;
            width: 301px;
        }
        .auto-style42 {
            position: absolute;
            top: 1907px;
            left: 1010px;
            font-size: 25px;
            font-style: italic;
            width: 303px;
        }
        .auto-style43 {
            position: absolute;
            top: 1503px;
            left: 1013px;
            font-size: 60px;
            font-weight: 500;
            font-style: italic;
            width: 291px;
            height: 255px;
            margin-bottom: 0px;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
        }
        .auto-style44 {
            position: absolute;
            top: 1960px;
            left: 39px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style45 {
            position: absolute;
            top: 2008px;
            left: 34px;
            font-size: 25px;
            font-style: italic;
            width: 772px;
        }
        .auto-style46 {
            position: absolute;
            top: 2149px;
            left: 35px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style47 {
            position: absolute;
            top: 2204px;
            left: 35px;
            font-size: 25px;
            font-style: italic;
            width: 768px;
        }
        .auto-style48 {
            position: absolute;
            top: 2313px;
            left: 32px;
            font-size: 25px;
            font-weight: 900;
            font-style: italic;
            width: 774px;
        }
        .auto-style49 {
            position: absolute;
            top: 2363px;
            left: 30px;
            font-size: 25px;
            font-style: italic;
            width: 772px;
        }
      
        .auto-style50 {
            margin-bottom: 6px;
        }
        .auto-style51 {
            position: relative;
            left: 7px;
            top: -2px;
            height: 270px;
            width: 442px;
        }
      
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="540px" ImageUrl="~/image/pt1.jpg" Width="1727px" CssClass="auto-style50" />
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
            <span style="color:black;  padding: 5px;" class="auto-style15">BOOK A FREE PT SESSION
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
            <asp:Label ID="lblMsg" runat="server" Font-Size="Medium" ForeColor="#66FF33"></asp:Label>
            <asp:Label ID="lblError" runat="server" Font-Size="Medium" ForeColor="Red"></asp:Label>
                <br />
                <asp:Button ID="Button3" runat="server" Text="SEND" BackColor="#FF3300" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Width="382px" OnClick="Button3_Click" />
            </span>
            <span style="color:black;  padding: 5px;" class="auto-style16"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.2271628335884!2d72.82920207505374!3d19.14153118207655!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b63c5bd1db99%3A0x6811ccd18150f496!2sWaves%20Gym%20-%20Best%20Gym%20in%20Lokhandwala%20Andheri%20West!5e0!3m2!1sen!2sin!4v1717308835901!5m2!1sen!2sin" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="auto-style51"></iframe></span>
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style40" ImageUrl="~/image/memimg.jpg" />
                <span style="color:white;  padding: 5px;" class="auto-style43">WORK IT!
                    <br />
                    WORK IT!
                     <br />
                    WORK IT!
                     <br />
                    WORK IT!
                </span>
                <span style="color:orangered;  padding: 5px;" class="auto-style41">FREE TRIAL</span>
                    
                <span style="color:white;  padding: 5px;" class="auto-style42">Call us on +1234567890 to
                    <br />
                    book your free day pass at
                    <br />
                    Wave Gym
                </span>
             <span style="color:black;  padding: 5px;" class="auto-style44">Elevate Your Fitness Experience</span>
            <span style="color:black;  padding: 5px;" class="auto-style45">Our trainers stay on the forefront of fitness trends, from Kettlebell techniques to CrossFit, ensuring your regimen is dynamic and effective. With our advanced tracking technology, your progress is monitored closely, adapting your plan to your evolving fitness level.</span>
            <span style="color:black;  padding: 5px;" class="auto-style46">Experience the Waves Gym Difference</span>
            <span style="color:black;  padding: 5px;" class="auto-style47">Join us for a complimentary personal training session and feel the impact of dedicated, professional support. Our commitment to your health is just a conversation away.</span>
       <span style="color:black;  padding: 5px;" class="auto-style48">Get in Touch</span>
        <span style="color:black;  padding: 5px;" class="auto-style49">Ready to transform the impossible into ‘I’m possible’? Contact us today and take the first step towards a fitter, healthier you.</span>
         </div>
      
    </asp:Content>
