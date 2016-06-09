<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="project1.Login" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container">
     
      <div class="row">
        <div class="col-md-offset-4 col-md-4">
           <h1>Please Login</h1>
           <form method="post">
                <fieldset class="form-group">
                    <label id="Username">UserName:</label>
                    <input type="text" class="form-control" name="username" required autofocus/>
                 </fieldset>
                 <fieldset class="form-group">
                    <label id="Password">Password:</label>
                    <input type="password" class="form-control" name="password" required/>
                    <a href="Register.aspx" class="text" id="Register"> OR Register</a>
                </fieldset>
                <fieldset class="form-group text-right">
                  <input type="submit" class="btn btn-success" value="Log In"/> 
                    <a href="Default.aspx">
                        <input type="button" class="btn btn-warning" value="Cancel"/>
                    </a>
               </fieldset>
            </form>
         </div> 
      </div>
    </main>
    <br /><br /><br /><br /><br /><br />
</asp:Content>
