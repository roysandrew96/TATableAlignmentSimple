<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="head" Runat="Server">
<title>Simple Table Alignment using Divs</title>
<link href="tableAlignment.css" rel="stylesheet" />
<script src="tableAlignment.js"></script>
</asp:Content>


<asp:Content ID="ContentBody" ContentPlaceHolderID="ContentPlaceHolderBody" Runat="Server">
    <h1>Simple Table Alignment using Divs</h1>
    <div class="table">
        <div class="row">
            <div class="menuCell"id="TheMenuCell">The Menu Cell</div>
            <div class="contentCell" id="TheContentCell">The Content Cell</div>
        </div>
        <div class="row">
            <div class="buttonCell1">&nbsp;</div>
            <div class="buttonCell2">
                <input id="Button1" type="button" value="Add More Content" onclick="addContent()" />
            </div>
        </div>
    </div>
</asp:Content>


