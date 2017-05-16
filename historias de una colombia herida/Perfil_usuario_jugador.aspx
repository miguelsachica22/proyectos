<%@ Page Title="" Language="C#" MasterPageFile="~/contenido_juego.Master" AutoEventWireup="true" CodeBehind="Perfil_usuario_jugador.aspx.cs" Inherits="historias_de_una_colombia_herida.Perfil_usuario_jugador" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <%--<form id="form1" runat="server" style="height: 789px">--%>
    <asp:Panel ID="Panel1" runat="server" Height="403px">
        <br />
        <br />
        <table class="nav-justified">
            <tr>
                <td style="width: 438px">&nbsp;</td>
                <td>
                    <table align="center" border="2" class="nav-justified" style="height: 140px; width: 97%">
                        <tr>
                            <td class="modal-sm" rowspan="5" style="width: 344px">
                                <table class="nav-justified" style="height: 210px; width: 89%" border="2">
                                    <tr>
                                        <td style="height: 192px; background-color: #FFFFFF;">
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                        </td>
                                    </tr>
                                </table>
                                <asp:Panel ID="Panel3" runat="server" Height="45px">
                                    <div class="text-left" style="height: 38px">
                                        <strong>
                                        <asp:Button ID="btn_cambiar_foto" runat="server" CssClass="currentCrossLink" Height="35px" Text="Cambiar Foto" Width="113px" />
                                        </strong>
                                    </div>
                                </asp:Panel>
                            </td>
                            <td colspan="2" style="color: #009933; height: 25px"><strong><em>
                                <asp:Label ID="Label1" runat="server" style="color: #009933; font-size: medium" Text="Perfil Jugador"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td style="height: 26px; color: #009933; width: 219px"><strong>
                                <br />
                                <asp:Label ID="Label2" runat="server" style="color: #009933" Text="Nick Name"></asp:Label>
                                &nbsp;
                                <br />
                                &nbsp;&nbsp;&nbsp; </strong></td>
                            <td class="text-justify" style="height: 26px; color: #CCCCCC"><strong><em>
                                <asp:Label ID="lbl_nick_name" runat="server" style="color: #CCCCCC" Text="Nick Name"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td style="color: #009933; width: 219px"><strong>
                                <br />
                                <asp:Label ID="Label3" runat="server" style="color: #009933" Text="Total Puntos"></asp:Label>
                                &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
                            <td class="text-justify" style="color: #CCCCCC"><strong><em>
                                <asp:Label ID="Label5" runat="server" style="color: #CCCCCC" Text="Total Puntos"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td style="color: #009933; width: 219px"><strong>
                                <br />
                                Rango&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                &nbsp;</strong></td>
                            <td class="text-justify" style="color: #CCCCCC"><strong><em>
                                <asp:Label ID="Label6" runat="server" style="color: #CCCCCC" Text="Rango"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td style="color: #009933; width: 219px"><strong><em>
                                <br />
                                Puesto </em>Rankig&nbsp;
                                <br />
                                &nbsp;&nbsp;&nbsp; </strong></td>
                            <td class="text-justify" style="color: #CCCCCC"><strong><em>
                                <asp:Label ID="Label7" runat="server" style="color: #CCCCCC" Text="Puesto Rankig"></asp:Label>
                                </em></strong></td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>

</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel4" runat="server" Height="605px" style="margin-bottom: 0px">

<br />
        <br />
        <br />
        <br />

    <br />

    <table class="nav-justified" style="height: 444px">
        <tr>
            <td style="width: 360px; height: 374px;">
                <table border="0" class="nav-justified" style="width: 96%; height: 279px; margin-bottom: 0px;">
                    <tr>
                        <td class="text-center" colspan="2"><strong><em>
                            <asp:Label ID="Label8" runat="server" style="color: #339933; font-size: medium" Text="Datos Personales"></asp:Label>
                            </em></strong></td>
                    </tr>
                    <tr>
                        <td class="text-left" style="width: 182px"><strong><em>
                            <asp:Label ID="Label9" runat="server" style="color: #339933" Text="Nombres"></asp:Label>
                            </em></strong></td>
                        <td class="text-left" style="width: 253px">
                            <asp:TextBox ID="txt_nombre" runat="server" Enabled="False" Height="25px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left" style="width: 182px"><strong>
                            <asp:Label ID="Label10" runat="server" style="color: #339933" Text="Apellidos"></asp:Label>
                            </strong></td>
                        <td class="text-left" style="width: 253px">
                            <asp:TextBox ID="txt_apellido" runat="server" Enabled="False" Height="25px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left" style="width: 182px"><strong>
                            <asp:Label ID="Label11" runat="server" style="color: #339933" Text="Sexo"></asp:Label>
                            </strong></td>
                        <td class="text-left" style="width: 253px">
                            <asp:TextBox ID="txt_sexo" runat="server" Enabled="False" Height="25px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left" style="width: 182px"><strong><em>
                            <asp:Label ID="Label12" runat="server" style="color: #339933" Text="E-mail"></asp:Label>
                            </em></strong></td>
                        <td class="text-left" style="width: 253px">
                            <asp:TextBox ID="txt_correo" runat="server" Enabled="False" Height="25px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left" style="width: 182px"><strong>
                            <asp:Label ID="Label13" runat="server" style="color: #339933" Text="Fecha de nacimiento"></asp:Label>
                            </strong></td>
                        <td class="text-left" style="width: 253px">
                            <asp:TextBox ID="txt_fecha" runat="server" Enabled="False" Height="25px" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left" style="width: 182px; height: 20px;"><strong>
                            <asp:Label ID="Label14" runat="server" style="color: #339933" Text="Contraseña"></asp:Label>
                            </strong></td>
                        <td class="text-left" style="height: 20px; width: 253px;">
                            <asp:TextBox ID="txt_contra" runat="server" Enabled="False" Height="25px" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width: 574px; height: 374px;"></td>
            <td style="height: 374px"><strong>
                <br />
                <br />
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/boton_1.PNG" />
                <br />
                </strong>
                <br />
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/boton_2.PNG" />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 360px">
                <asp:ImageButton ID="boton_editar" runat="server" ImageUrl="~/images/boton_editar.PNG" OnClick="boton_editar_Click" />
                <asp:ImageButton ID="boton_guardar" runat="server" ImageUrl="~/images/boton_guardar.PNG" Visible="False" OnClick="boton_guardar_Click" />
            </td>
            <td style="width: 574px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <br />
        <br />
</asp:Panel>
</asp:Content>


