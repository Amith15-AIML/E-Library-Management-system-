﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Student/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Student_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr>
            <td class="tblhead" bgcolor="White">
                WELCOME TO LIBRARY SYSTEM</td>
        </tr>
        <tr>
            <td bgcolor="white">
                &nbsp;</td>

        </tr>
        <tr>
            <td bgcolor="white" style="text-align: center">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/book.jpg" />
            </td>
        </tr>
    </table>
</asp:Content>

