<%@ Page Title="Register Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="project1.Register" %>

<%--
File Name: Register.aspx
Author Name: Mansi Patel(200303640) & Shweta Chavda(200326347)
Website Name: http://aspnet-project1.azurewebsites.net/Default.aspx
Description: In order to get log in User must get registered on this page.
 @date: June 8, 2016
 @version: 0.0.1  --%>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-4">
                <h1>User Registration</h1>
                <form method="post">
                    <fieldset class="form-group">
                        <label for="email">Email: *</label>
                        <input name="email" type="email" class="form-control" required autofocus />
                    </fieldset>
                    <fieldset class="form-group">
                        <label for="username" id="Username">Username: *</label>
                        <input name="username" type="text" class="form-control" required />
                    </fieldset>
                    <fieldset class="form-group">
                        <label for="password" id="Password">Password: *</label>
                        <input name="password" type="password" class="form-control" required />
                    </fieldset>
                    <fieldset class="form-group">
                        <label for="displayName" id="DisplayName">Display Name: *</label>
                        <input name="displayName" type="text" class="form-control" required />
                    </fieldset>
                    <fieldset class="form-group text-right">
                        <input type="submit" class="btn btn-success" value="Submit" />
                        <a href="/">
                            <input type="button" class="btn btn-warning" value="Cancel" />
                        </a>
                    </fieldset>
                </form>
            </div>
        </div>
    </main>
</asp:Content>
