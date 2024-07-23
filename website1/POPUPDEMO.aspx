<%@ Page Title="" Language="C#" MasterPageFile="~/MAINMASTER.Master" AutoEventWireup="true" CodeBehind="POPUPDEMO.aspx.cs" Inherits="website1.POPUPDEMO" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
        .modalBackground {
            background-color: Gray;
            opacity: 0.7;
            filter: alpha(opacity=70);
        }

        .popup {
            background-color: White;
            border-width: 3px;
            border-style: solid;
            padding: 10px;
            width: 300px;
        }
         .auto-style37 {
             height: 103px;
             margin-top: 45px;
         }
         .auto-style38 {
             height: 73px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="auto-style37">
        <div class="auto-style38">
            <asp:TextBox ID="txtName" runat="server">NAME</asp:TextBox>
            <asp:TextBox ID="txtEmail" runat="server">Email</asp:TextBox>
            <asp:TextBox ID="txtMobile" runat="server">Mobile</asp:TextBox>
            <asp:DropDownList ID="ddlChoose" runat="server">
                 <asp:ListItem>CHOOSE ONE</asp:ListItem>
                <asp:ListItem>Free 1-Day Pass</asp:ListItem>
                <asp:ListItem>Complimentary Personal Training Session</asp:ListItem>
                <asp:ListItem>Complimentary Zumba Class</asp:ListItem>
                <asp:ListItem>Complimentary Spin Class/Indoor Cycling Class</asp:ListItem>
                <asp:ListItem>Complimentary Power Yoga Class</asp:ListItem>
                <asp:ListItem>Complimentary Kickboxing Class</asp:ListItem>
            </asp:DropDownList>
        </div>
            <asp:Button ID="btnShowPopup" runat="server" Text="Show Popup" OnClick="btnShowPopup_Click" />
            
            <!-- Popup Panel -->
            <asp:Panel ID="pnlPopup" runat="server" CssClass="popup" style="display: none">
                <!-- Popup content -->
                <h2>Popup Content</h2>
                <p>This is a sample popup.</p>
                <asp:Button ID="btnClosePopup" runat="server" Text="Close Popup" />
            </asp:Panel>

            <!-- ModalPopupExtender -->
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender1" runat="server" TargetControlID="btnShowPopup"
                PopupControlID="pnlPopup"
                BackgroundCssClass="modalBackground"
                DropShadow="true"
                OkControlID="btnClosePopup"
                CancelControlID="btnClosePopup">
                
            </ajaxToolkit:ModalPopupExtender>
        </div>
</asp:Content>
