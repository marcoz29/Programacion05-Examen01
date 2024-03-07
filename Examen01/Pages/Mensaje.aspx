<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mensaje.aspx.cs" Inherits="Examen01.Pages.Mensaje" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Proceso finalizado</h2>
    <div class="alert alert-success">
        <p>
            Se ha completado corectamente el registro 
            de un nuevo producto en la base de datos.
        </p>
    </div>

    <div>
        <a href="ListaProductos.aspx" class="btn btn-primary">Regresar</a>
    </div>
</asp:Content>
