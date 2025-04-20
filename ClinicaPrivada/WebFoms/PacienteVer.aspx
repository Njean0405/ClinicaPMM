<%@ Page Title="" Language="C#" MasterPageFile="~/Site Master/Site1.Master" AutoEventWireup="true" CodeBehind="PacienteVer.aspx.cs" Inherits="ClinicaPrivada.WebFoms.PacienteVerd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
            <img src="../Imagenes/logo.jpg" alt="" class="imglogo">
            <a class="navbar-brand me-auto" href="#">Clinica</a>


            <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                    <img src="../Imagenes/logo.jpg" alt="" class="imglogo">
                    <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Clinica</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                    <ul class="navbar-nav justify-content-center flex-grow-1 pe-3">
                        <li class="nav-item">
                            <a class="nav-link mx-lg-2" aria-current="page" href="PacienteAgregar.aspx">Agregar</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active mx-lg-2" href="#">Ver</a>
                        </li>
                    </ul>
                </div>
            </div>

            <button class="navbar-toggler pe-0" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </nav>
    <section class="hero-section" style="background: url('../Imagenes/Volcan Mombacho.jpg') no-repeat center; background-size: cover; width: 100%;">
        <div class="container align-items-center justify-content-center text-white flex-column" style="padding-top: 8rem; font-size: 28px">
            <asp:Label ID="LblBuscar" runat="server" Text="Buscar:" CssClass="m-3">
                <asp:TextBox Class="form-control" ID="txtBuscar" placeholder="Nombre/Apellido/Codigo" runat="server"></asp:TextBox></asp:Label>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" CssClass="table table-striped table-bordered table-hover">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="ID" />
                    <asp:BoundField DataField="primer nombre" HeaderText="Primer Nombre" />
                    <asp:BoundField DataField="segundo nombre" HeaderText="Segundo Nombre" />
                    <asp:BoundField DataField="primer apellido" HeaderText="Primer Apellido" />
                    <asp:BoundField DataField="segundo apellido" HeaderText="Segundo Apellido" />
                    <asp:BoundField DataField="direccion" HeaderText="Direccion" />
                    <asp:BoundField DataField="telefono " HeaderText="Telefono" />
                    <asp:BoundField DataField="genero" HeaderText="Genero" />
                    <asp:BoundField DataField="cedula" HeaderText="Cedula" />
                    <asp:BoundField DataField="asegurado" HeaderText="Asegurado" />
                    <asp:BoundField DataField="tipo sangre" HeaderText="Tipo Sangre" />
                </Columns>
            </asp:GridView>
        </div>
    </section>
</asp:Content>
