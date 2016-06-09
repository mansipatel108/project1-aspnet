<%@ Page Title="Game Tracker" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Game.aspx.cs" Inherits="project1.Game" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <section id="services" class="services">
        <div class="services">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h1> Tracker...</h1>
                    <div class="row">

<!-- Tracked games font-awesome and paragraph   -->   
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="Assets/Images/baseball1.jpg" width="200" height="200" class="img-thumbnail" />
                                  </span>
                                 <h4>
                                    <strong>BaseBall</strong>
                                </h4>
                                <div>
                                  <a class="btn btn-info btn-group-lg" id="BaseBallButton" href="Login.aspx"><i class="fa fa-hand-pointer-o"></i> View</a>
                                </div>
                               </div>
                        </div>                    
                         <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="Assets/Images/basket.jpg" width="200" height="200" class="img-thumbnail" />                                        
                                  </span>
                                 <h4>
                                    <strong>BasketBall </strong>
                                </h4>
                                <div>
                                    <a class="btn btn-info btn-group-lg" id="BasketBallButton" href="Login.aspx"><i class="fa fa-hand-pointer-o"></i> View</a>
                                </div>
                                 </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                              <span class="image">
                                  <img src="Assets/Images/hockey1.jpg" width="200" height="200" class="img-thumbnail" />     
                                  </span>
                                <h4>
                                    <strong>Hockey</strong>
                                </h4>
                                <div>
                                   <a class="btn btn-info btn-group-lg" id="HockeyButton" href="Login.aspx"><i class="fa fa-hand-pointer-o"></i> View</a>
                                </div>
                              </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                            <span class="image">
                                <img src="Assets/Images/soccer1.jpg" width="200" height="200" class="img-thumbnail" />
                                  
                                  </span>
                                <h4>
                                    <strong>Soccer</strong>
                                </h4>
                                <div>
                                   <a class="btn btn-info btn-group-lg" id=SoccerButton" href="Login.aspx"><i class="fa fa-hand-pointer-o"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <br /><br /><br /><br /><br /><br />
</asp:Content>
