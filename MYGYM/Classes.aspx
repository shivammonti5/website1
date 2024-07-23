<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="Classes.aspx.cs" Inherits="website1.Classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title></title>
    <style type="text/css">
         body {
    display: flex;
    justify-content: center;
    align-items: center;
    
    margin: 0;
    background-color: #f0f0f0;
   }
        .auto-style1 {
            height: 625px;
            width: 1604px;
        }
        .auto-style2{
            position: absolute;
            top: 283px;
            left: 328px;
            font-size:80px;
            font-weight:900;
            width: 347px;
            font-style:italic;
        }
        .auto-style3{
             position: absolute;
            top: 380px;
            left: 175px;
            font-size:40px;
            font-weight:900;
            width: 739px;
            font-style:italic;
        }
        .auto-style4 {
            height: 1111px;
            width: 1592px;
        }
        .auto-style5 {
            position: absolute;
            top: 770px;
            left: 80px;
            font-size: 80px;
            font-weight: 900;
            width: 386px;
            font-style: italic;
            height: 424px;
            perspective: 1000px;
        }
        .auto-style6 {
            position: absolute;
            top: 336px;
            left: 81px;
            font-size: 40px;
            font-weight: 900;
            width: 189px;
            font-style:normal;
            height: 24px;
        }
        .auto-style8 {
            position: absolute;
            top: 333px;
            left: 48px;
            
           
            width: 278px;
            font-style: italic;
            height: 30px;
            
        }
        .auto-style9 {
            position: absolute;
            top: 770px;
            left: 568px;
            font-size: 40px;
            font-weight: 900;
            width: 408px;
            font-style: italic;
            height: 457px;
        }
        .auto-style12 {
            position: absolute;
            top: 330px;
            left: 74px;
            font-size: 40px;
            font-weight: 900;
            width: 275px;
            font-style: italic;
            height: 20px;
        }
        .auto-style13 {
            position: absolute;
            top: 774px;
            left: 1044px;
            font-size: 40px;
            font-weight: 900;
            width: 408px;
            font-style: italic;
            height: 446px;
        margin-bottom: 0px;
    }
        .auto-style16 {
            position: absolute;
            top: 1251px;
            left: 75px;
            font-size: 40px;
            font-weight: 900;
            width: 408px;
            font-style: italic;
            height: 474px;
        }
        .auto-style171 {
            position: absolute;
            top: 352px;
            left: 67px;
            font-size: 40px;
            font-weight: 900;
            width: 275px;
            font-style: italic;
            height: 45px;
        }
                
        .auto-style182 {
            position:absolute;
            height: 47px;
            font-size:17px;
            color:black;
            left: 10px;
            top: 375px;
        }
        
        .auto-style183 {
            position: absolute;
            height: 69px;
            font-size: 17px;
            color: black;
            left: -30px;
            top: 48px;
            width: 372px;
        }
        
        .auto-style184 {
            position: absolute;
            height: 69px;
            font-size: 17px;
            color: black;
            left: -71px;
            top: 44px;
            width: 413px;
        }
        
        .auto-style185 {
            position: absolute;
            height: 34px;
            font-size: 17px;
            color: black;
            left: 4px;
            top: 398px;
            width: 413px;
        }
        .imground{
             border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
             box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
           transition: transform 0.3s;
        }
        .imground:hover{
              transform: rotateY(10deg) rotateX(10deg);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="627px" ImageUrl="~/image/classimg.jpg" Width="1534px" />
            <span style="color:white; padding:5px;" class="auto-style2">CLASSES</span>
            <span style="color:white; padding:5px;" class="auto-style3">The best group exercise classes in Mumbai</span>
        </div>
        <br />
        <div class="auto-style4">
           <span style="color:white; padding:5px;" class="auto-style5"><asp:ImageButton ID="ImageButton1" runat="server" Height="328px" ImageUrl="~/image/climgbut1.jpg" Width="374px" CssClass="imground" />
               <span style="color:white; padding:5px;" class="auto-style6"> <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="False" ForeColor="#FF3300">KICKBOXING</asp:LinkButton>
               </span>
                   <div class="auto-style182">
                       Whack them Fitness Struggles and Grow Strong!
                   </div>
            
               
           </span> 

             <span style="color:white; padding:5px;" class="auto-style9"><asp:ImageButton ID="ImageButton2" runat="server" Height="322px" ImageUrl="~/image/climgbut2.jpg" Width="376px" CssClass="imground" />
               <span style="color:white; padding:5px;" class="auto-style8"> <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="False" ForeColor="#FF3300">INDOOR CYCLING</asp:LinkButton>
                   <div class="auto-style183">
                       Burn 700cal with Mumbai’s best Indoor Cycling Party!
                   </div>
            </span>
           </span> 

            <span style="color:white; padding:5px;" class="auto-style13"><asp:ImageButton ID="ImageButton3" runat="server" Height="319px" ImageUrl="~/image/climgbut3.jpg" Width="373px" CssClass="imground"/>
               <span style="color:white; padding:5px;" class="auto-style12"> <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="False" ForeColor="#FF3300">ZUMBA FITNESS</asp:LinkButton>
                  
            <div class="auto-style184">
                       Join Waves Gym Zumba Fitness —where every beat drops calories & lifts spirits in our dance party!
                   </div>
            </span>
            
           </span> 

             <span style="color:white; padding:5px;" class="auto-style16"><asp:ImageButton ID="ImageButton4" runat="server" Height="349px" ImageUrl="~/image/climgbut4.jpg" Width="400px" CssClass="imground" />
                 <span style="color:white; padding:5px;" class="auto-style171"> <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="False" ForeColor="#FF3300">POWER YOGA</asp:LinkButton></span>
                
            <div class="auto-style185">
                      The holistic way to deal with stress and fitness!
                   </div>
                 </span>
              

        </div>
       
    </asp:Content>
