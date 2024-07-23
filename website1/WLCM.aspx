<%@ Page Title="" Language="C#" MasterPageFile="~/newgymsite.Master" AutoEventWireup="true" CodeBehind="WLCM.aspx.cs" Inherits="website1.WLCM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <style>

   body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    background-color: #f0f0f0;
}

.image-container {
    perspective: 1000px;
}

.3d-image {
    width: 300px;
    height: 300px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    transition: transform 0.3s;
}

.3d-image:hover {
    transform: rotateY(20deg) rotateX(10deg);
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
}
        .auto-style36 {
           width: 300px;
           height: 493px;
           box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
           transition: transform 0.3s;
       }
       .auto-style37 {
           perspective: 1000px;
           height: 610px;
       }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="auto-style37">
        <img src="image/bigimg.jpg" alt="3D Image" class="auto-style36">
    </div>
</asp:Content>
