<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaProductos.aspx.cs" Inherits="Examen01.Pages.ListaProductos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h1>Lista de productos
        </h1>
    </div>

    <div>
        <a href="CrearProducto.aspx" class="btn btn-primary">Nuevo producto</a>
    </div>

    <div>
        <asp:GridView ID="GvListarProductos" runat="server" AutoGenerateColumns="true" CssClass="table table-striped">
        </asp:GridView>
    </div>
</asp:Content>
