<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3deffectimage.aspx.cs" Inherits="website1._3deffectimage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
         body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    background-color: #f0f0f0;
}



.d-image {
    width: 300px;
    height: auto;
    box-shadow: 0 4px 8px  rgba(0, 0, 0, 0.2);
    transition: transform 0.3s;
}

.d-image:hover {
    transform: rotateY(10deg) rotateX(50deg);
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="image-container">
        <img src="image/PW.jpg" alt="3D Image" class="d-image">
    </div>
    </form>
</body>
</html>
