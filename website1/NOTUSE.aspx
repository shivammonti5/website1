<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NOTUSE.aspx.cs" Inherits="website1.NOTUSE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .header {
            position: fixed;
            top: 0;
            width: 100%;
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            z-index: 1000;
            transition: top 0.3s, background-color 0.3s, opacity 0.3s;
        }
          .transparent {
            opacity: 0.8; /* Adjust the opacity as needed */
        }

        .content {
            padding-top: 60px; /* Height of the header */
        }
         .auto-style1 {
             margin-top: 96px;
         }
         .auto-style2 {
             height: 68px;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header" id="header">
        <h1 class="auto-style2">Waves Gym</h1>
        <!-- Other header content like navigation -->
    </div>
    <div class="content">
       <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="1000px" ImageUrl="~/image/bigimg.jpg" Width="1658px" />
    </div>

      <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function () {
            var lastScrollTop = 0;
            $(window).scroll(function (event) {
                var st = $(this).scrollTop();
                if (st > lastScrollTop) {
                    // Scroll down
                    $('#header').css('top', '-60px'); // Adjust the value to the height of your header
                } else {
                    // Scroll up
                    $('#header').css('top', '0').addClass('transparent');
                }
                lastScrollTop = st;
            });

            $(window).scroll(function () {
                if ($(this).scrollTop() == 0) {
                    $('#header').removeClass('transparent');
                }
            });
        });
    </script>
    </form>
</body>
</html>
