﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPerson.aspx.cs" Inherits="RecordKeeping.AddPerson" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="row">
        <span class="col-lg-2">
            First Name
        </span>
        <span class="col-lg-10">
            <asp:TextBox runat="server" id="txtFirstName"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqFirstName" controltovalidate="txtFirstName" errormessage="Please enter your first name!" />
</span>
    </div>
    <div class="row">
        <span class="col-lg-2">
            Last Name
        </span>
        <span class="col-lg-10">
            <asp:TextBox runat="server" id="txtLastName"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqLastName" controltovalidate="txtLastName" errormessage="Please enter your last name!" />
</span>
    </div>
    <div class="row">
        <span class="col-lg-2">
            State
        </span>
        <span class="col-lg-10">
            <asp:TextBox runat="server" id="txtState" MaxLength="2"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqState" controltovalidate="txtState" errormessage="Please enter your State of Residence!" />
           
</span>
        <div class="row">
        <span class="col-lg-2">
           
        </span>
        <span class="col-lg-10">
            <asp:Button runat="server" id="btnSave" text="Quick Save" OnClick="btnSave_Click"/>
</span>
    </div>
        <asp:Label runat="server" id="lblPerson"></asp:Label>
    </div>
</asp:Content>
