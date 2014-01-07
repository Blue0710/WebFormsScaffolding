﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Update.ascx.cs" Inherits="WebFormsServerCRUDBootstrap.Movies.Update" %>

<div class="modal-content">
    <div class="modal-header">
        <h4 class="modal-title">Edit</h4>
    </div>
    <div class="modal-body">

        <asp:DynamicControl DataField="Title" Mode="Edit" runat="server" />
    </div>

    <div class="modal-footer">
        <asp:LinkButton CssClass="btn btn-default" Text="Cancel" CommandName="Cancel" runat="server" />
        <asp:LinkButton CssClass="btn btn-primary" Text="Save" CommandName="Update" runat="server" />
    </div>
</div>