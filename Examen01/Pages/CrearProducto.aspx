<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearProducto.aspx.cs" Inherits="Examen01.Pages.CrearProducto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h1>Crear producto
        </h1>
    </div>

    <div>
        <div>
            <span>Nombre del producto</span>
            <asp:TextBox ID="Txtnombre" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div>
            <span>Cantidad</span>
            <asp:TextBox ID="Txtcantidad" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div>
            <span>Precio unitario</span>
            <asp:TextBox ID="TxtprecioUnitario" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="BtnGuardar" runat="server"
                Text="Guardar" BackColor="#33CC33"
                ForeColor="White" CssClass="btn btn-primary"
                OnClick="BtnGuardar_Click" />

            <a href="ListaProductos.aspx" class="btn btn-light">Cancelar</a>
        </div>
    </div>
</asp:Content>
