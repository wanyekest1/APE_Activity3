<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="APE_Activity33._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">

        <div class="text-center" style="height: 42px"> <p class="lead"> 
            <span class="h2">REGISTRATION FORM</span></p>

                <div class= "text-center" style="height: 82px">
                    First Name:
                    <br />
                    <asp:TextBox ID="fnTB" runat="server" Height="29px" Width="218px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fnTB" ErrorMessage="First Name Required" Font-Italic="True" Font-Size="10pt" ForeColor="Red"></asp:RequiredFieldValidator>
                   </div>

                <div class= "text-center" style="height: 85px">
                    Last Name:
                    <br />
                    <asp:TextBox ID="lnTB" runat="server" Height="33px" Width="218px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lnTB" ErrorMessage="Last Name Required" Font-Italic="True" Font-Size="10pt" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                   </div>

                 <div class= "text-center" style="height: 83px">
                    Username:
                    <br />
                    <asp:TextBox ID="unTB" runat="server" Height="29px" Width="218px"></asp:TextBox>
                     <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="unTB" ErrorMessage="Username Required" Font-Italic="True" Font-Size="10pt" ForeColor="Red"></asp:RequiredFieldValidator>
                   </div>
                
                <div class= "text-nowrap" style="height: 83px">
                 Email:
                 <br />
                 <asp:TextBox ID="emailTB" runat="server" Height="29px" Width="218px"></asp:TextBox>
                 <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="emailTB" ErrorMessage="Email Required" Font-Italic="True" Font-Size="10pt" ForeColor="Red"></asp:RequiredFieldValidator>
                   </div>

                <div class="text-center" style="height: 122px; width: 579px;">
                    Gender:
                    <br />
                    <asp:RadioButtonList ID="genderRBL" runat="server" Height="66px" Width="73px" CssClass="text-center">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="genderRBL" ErrorMessage="Choose!" Font-Italic="True" Font-Size="10pt" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </span>
                    <br />
                    <br />
                    <br />
                    <asp:Button class= "button1" ID="Button1" runat="server" Height="36px" Text="SUBMIT" Width="115px" BackColor="#99FF99" Font-Bold="True" Font-Overline="False" />
                    <br />
                    <br />
                    <br />


            </div>
        </div>



</asp:Content>
