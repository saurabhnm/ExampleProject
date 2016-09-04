<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPerson.aspx.cs" Inherits="RecordKeeping.AddPerson" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <asp:ValidationSummary ID="AddPersonValidationSummary" runat="server" ShowMessageBox="true" ShowSummary="false" />            
        <div id="addPersonForm" class="col-md-8 col-md-offset-4">
            <div class="form-group">
                <asp:Label runat="server" id="lblPerson" CssClass="custom_alert"></asp:Label>
            </div>
            <div class="form-group">
                <label for="txtFirstName">First Name</label>
                <asp:TextBox runat="server" id="txtFirstName" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" id="reqFirstName" controltovalidate="txtFirstName" errormessage="Please enter your first name!" />
            </div>
            <div class="form-group">
                <label for="txtLastName">Last Name</label>
                <asp:TextBox runat="server" id="txtLastName" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" id="reqLastName" controltovalidate="txtLastName" errormessage="Please enter your last name!" />
            </div>
            <div class="form-group">
                <label for="txtCity">City</label>
                <asp:TextBox runat="server" id="txtCity" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" id="reqCity" controltovalidate="txtCity" errormessage="Please enter your City of Residence!!" />
            </div>
            <div class="form-group">
                <label for="txtLastName">State</label>
                <asp:TextBox runat="server" id="txtState" CssClass="form-control" MaxLength="2"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" id="reqState" controltovalidate="txtState" errormessage="Please enter your State of Residence!" />
            </div>
            <div class="form-group">
                <asp:Button runat="server" id="btnSave" text="Quick Save" OnClick="btnSave_Click" CssClass="btn btn-primary"/>
            </div>
        </div>
        
        
        </div>  
</asp:Content>
