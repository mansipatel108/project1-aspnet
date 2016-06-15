﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GameDetails.aspx.cs" Inherits="project1.GameDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <h1>Game List</h1>
                <a href="AddGame.aspx" class="btn btn-success btn-sm"><i class="fa fa-plus"></i>Add Game</a>

                <div>
                    <label for="PageSizeDropDownList">Records per Page: </label>
                    <asp:DropDownList ID="PageSizeDropDownList" runat="server"
                        AutoPostBack="true" CssClass="btn btn-default bt-sm dropdown-toggle"
                        OnSelectedIndexChanged="PageSizeDropDownList_SelectedIndexChanged">
                        <asp:ListItem Text="3" Value="3" />
                        <asp:ListItem Text="5" Value="5" />
                        <asp:ListItem Text="10" Value="10" />
                        <asp:ListItem Text="All" Value="10000" />
                    </asp:DropDownList>
                </div>

                <asp:GridView runat="server" CssClass="table table-inverse"
                    ID="GamesGridView" AutoGenerateColumns="false" DataKeyNames="gameID"
                    AllowPaging="true" PageSize="3"
                    OnPageIndexChanging="GamesGridView_PageIndexChanging" AllowSorting="true"
                    OnSorting="GamesGridView_Sorting" OnRowDataBound="GamesGridView_RowDataBound" 
                    PagerStyle-CssClass="pagination-ys">
                    <Columns>
                        <asp:BoundField DataField="GameType" HeaderText="Game Name" Visible="true" SortExpression="GameType" />
                        <asp:BoundField DataField="Team1Name" HeaderText="Team1 Name" Visible="true" SortExpression="Team1Name" />
                        <asp:BoundField DataField="Team2Name" HeaderText="Team2 Name" Visible="true" SortExpression="Team2Name" />
                        <asp:BoundField DataField="Team1Score" HeaderText="Team1 Score" Visible="true" SortExpression="Team1Score" />
                        <asp:BoundField DataField="Team2Score" HeaderText="Team2 Score" Visible="true" SortExpression="Team2Score" />
                        <asp:BoundField DataField="Weeks" HeaderText="Week" Visible="true" SortExpression="Weeks"
                            DataFormatString="{0:MMM dd, yyyy}" />
                        <asp:BoundField DataField="GameWinner" HeaderText="GameWinner" Visible="true" SortExpression="GameWinner" />
                        <asp:HyperLinkField HeaderText="Edit" Text="<i class='fa fa-pencil-square-o fa-lg'></i> Edit" 
                            NavigateUrl="~/AddGame.aspx" ControlStyle-CssClass="btn btn-primary btn-sm" runat="server"
                            DataNavigateUrlFields="gameID" DataNavigateUrlFormatString="GameDetails.aspx?gameID={0}" />
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </div>


</asp:Content>
