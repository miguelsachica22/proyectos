<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="loggin_registro.aspx.cs" Inherits="historias_de_una_colombia_herida.loggin_registro" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder3">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel1" runat="server" Height="593px" style="margin-right: 336px" Width="1360px">
    <table class="nav-justified" style="height: 535px">
        <tr>
            <td style="width: 111px">&nbsp;</td>
            <td style="width: 680px">
                <table class="nav-justified" style="height: 412px; width: 99%; margin-left: 0px" border="2">
                    <tr>
                        <td colspan="2">
                            <strong><em>
                            <asp:Label ID="Registro" runat="server" style="text-align: center; font-size: large; color: #FF0000;" Text="Registro "></asp:Label>
                            </em></strong>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>
                            <asp:Label ID="Label1" runat="server" style="color: #FF0000" Text="Identificacion"></asp:Label>
                            </strong></td>
                        <td class="text-left">
                            <asp:TextBox ID="txt_identificacion" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center" style="height: 43px">
                            <strong>
                            <asp:Label ID="nick" runat="server" style="color: #FF0000" Text="Nickname"></asp:Label>
                            </strong>
                            <br />
                        </td>
                        <td class="text-left" style="height: 43px; width: 231px">
                            <asp:TextBox ID="txt_nick" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 225px; color: #FF0000; height: 43px;" class="text-center">
                            <strong>
                            <asp:Label ID="nombre" runat="server" Text="Nombre"></asp:Label>
                            </strong>
                        </td>
                        <td class="text-left" style="width: 231px; height: 43px;">
                            <asp:TextBox ID="txt_nombre" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 225px; color: #FF0000; height: 43px;" class="text-center">
                            <strong>
                            <asp:Label ID="apellido" runat="server" Text="Apellido"></asp:Label>
                            </strong>
                        </td>
                        <td class="text-left" style="width: 231px; height: 43px;">
                            <asp:TextBox ID="txt_apellido" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 225px; color: #FF0000; height: 43px;" class="text-center">
                            <strong>
                            <asp:Label ID="sexo" runat="server" Text="Sexo"></asp:Label>
                            </strong>
                        </td>
                        <td class="text-left" style="width: 231px; height: 43px;">
                            <asp:DropDownList ID="txt_sexo" runat="server" Height="34px" Width="132px">
                                <asp:ListItem>Seleccionar</asp:ListItem>
                                <asp:ListItem>Femenino</asp:ListItem>
                                <asp:ListItem>Masculino</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 225px; color: #FF0000; height: 43px;" class="text-center">
                            <strong>
                            <asp:Label ID="email" runat="server" Text="E-mail"></asp:Label>
                            </strong>
                        </td>
                        <td class="text-left" style="width: 231px; height: 43px;">
                            <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 225px; color: #FF0000; height: 43px;" class="text-center"><strong>
                            <asp:Label ID="fecha_nacimiento" runat="server" Text="Fecha Nacimiento"></asp:Label>
                            </strong></td>
                        <td class="text-left" style="width: 231px; height: 43px;">
                            <asp:TextBox ID="txt_fecha_nacimiento" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 225px; color: #FF0000; height: 43px;" class="text-center"><strong>
                            <asp:Label ID="contraseña" runat="server" Text="Contraseña"></asp:Label>
                            </strong></td>
                        <td class="text-left" style="width: 231px; height: 43px;">
                            <asp:TextBox ID="txt_contraseña" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2"><strong>
                            <br />
                            <asp:ImageButton ID="btn_registrarse" runat="server" ImageUrl="~/images/boton_registrarse.PNG" OnClick="btn_registrarse_Click" />
                            <br />
                            <asp:Label ID="lbl_info" runat="server" style="color: #FF0000"></asp:Label>
                            </strong></td>
                    </tr>
                </table>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel2" runat="server" Height="620px">
    <br />
    <br />
    <table class="nav-justified" align="center" style="height: 392px">
        <tr>
            <td style="width: 693px">&nbsp;</td>
            <td style="width: 447px" class="text-left">
                <br />
                <table border="2" class="nav-justified" style="width: 71%">
                    <tr>
                        <td>
                            <br />
                            <strong><em>
                            <asp:Label ID="iniciar_sesion" runat="server" style="color: #FF0000; font-size: large" Text="Iniciar Sesion"></asp:Label>
                            </em></strong>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>
                            <br />
                            <asp:Label ID="Nick_name" runat="server" style="color: #FF0000" Text="Nick Name "></asp:Label>
                            <br />
                            </strong>
                            <br />
                            <asp:TextBox ID="txt_nick_name" runat="server"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>
                            <br />
                            <asp:Label ID="contra" runat="server" style="color: #FF0000" Text="Contraseña"></asp:Label>
                            <br />
                            </strong>
                            <br />
                            <asp:TextBox ID="txt_contra" runat="server" TextMode="Password"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <asp:ImageButton ID="boton_iniciar" runat="server" ImageUrl="~/images/boton_iniciar.PNG" OnClick="boton_iniciar_Click" />
                            <br />
                            <strong>
                            <asp:Label ID="lbl_informacion" runat="server" style="color: #FF0000"></asp:Label>
                            </strong>
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
                <strong><em>
                <asp:HyperLink ID="HyperLink1" runat="server" style="color: #0099FF; text-decoration: underline">Recuperar Contraseña</asp:HyperLink>
                </em></strong>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>


