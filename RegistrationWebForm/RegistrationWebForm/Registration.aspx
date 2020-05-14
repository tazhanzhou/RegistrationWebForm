<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="RegistrationWebForm.Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>User Information</h3>
    <asp:Panel ID="enterUserInfoPanel" runat="server">
        <table cellpadding="3" border="0">
            <tr>
                <td>First name:</td>
                <td>
                    <asp:TextBox ID="firstNameTextBox" runat="server" />
                    <asp:RequiredFieldValidator ID="firstNameTextBoxValidator" ControlToValidate="firstNameTextBox" runat="server" ErrorMessage="Please Enter a First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Last name:</td>
                <td>
                    <asp:TextBox ID="lastNameTextBox" runat="server" />
                    <asp:RequiredFieldValidator ID="lastNameTextBoxValidator" ControlToValidate="lastNameTextBox" runat="server" ErrorMessage="Please Enter a Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Address:</td>
                <td>
                    <asp:TextBox ID="addressTextBox" runat="server" /></td>
            </tr>
            <tr>
                <td>City:</td>
                <td>
                    <asp:TextBox ID="cityTextBox" runat="server" /></td>
            </tr>
            <tr>
                <td>State or Province:</td>
                <td>
                    <asp:TextBox ID="stateOrProvinceTextBox" runat="server" /></td>
            </tr>
            <tr>
                <td>Zip Code/Postal Code:</td>
                <td>
                    <asp:TextBox ID="zipCodeTextBox" runat="server" /></td>
            </tr>
            <tr>
                <td>Country:</td>
                <td>
                    <asp:TextBox ID="countryTextBox" runat="server" /></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="enterInfoButton" runat="server" Text="Enter user information" OnClick="EnterInfoButton_OnClick" /></td>
            </tr>
        </table>
    </asp:Panel>


</asp:Content>
