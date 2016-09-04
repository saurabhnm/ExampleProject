<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Javascript.aspx.cs" Inherits="RecordKeeping.Javascript" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript">
        var COUNTER = 0;
        function incrementCounter() {

            $("#txtExample").val(++COUNTER);
        }
    </script>    
    <div id="counter" class="row">
        <div class="row">
            <div class="col-md-2">
                <label for="txtExample">Click Counter</label>
            </div>
        </div>
        <div class="row">
            <div class="col-md-2">
                <input type="text" class="form-control" id="txtExample" value="" autocomplete="off" disabled />
            </div>
            <div class="col-md-8">
                <button type="button" id="btnMyButton" class="btn btn-primary" onclick="incrementCounter(); return false;">Click Me !</button>
            </div>
        </div>                
    </div>
</asp:Content>
