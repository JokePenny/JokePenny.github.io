<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
             <div class="top-name center-block text-center">
                <a href="https://github.com/JokePenny"><img  class="ic" src="Content/image/git_light.png" runat="server" ImageAlign="Middle" width="50" /></a>
                <a href="https://www.codewars.com/users/JokeLorne"><img class="ic" src="Content/image/cod_light.png" runat="server" margin="500px" width="50"/></a>
                <a href="https://github.com/JokePenny"><img class="ic" src="Content/image/tg_light.png" runat="server" ImageAlign="Middle" width="50" /></a>
            </div>
         </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-4 col-md-push-4">
            <p class="top-name center-block text-center back-img">
                <img src="face.jpg" class="img-circle" height="150" />
            </p>
            <div class="panel">
                <div class="color-orange set-font-family set-big-size top-name center-block text-center">
                    Alexey
                    <br/>
                    Dmitrievich
                </div>
                <div class="color-gray set-font-family top-name center-block text-center">
                    GAME DEVELOPER
                </div>
            </div>
        </div>
        
        <div class="col-xs-12 col-md-4 col-md-pull-4">
            <div class="panel">
                <fieldset>
                    <legend class="text-muted set-medium-size">SKILLS</legend>
                    <div class="panel-body">
                        <div class="color-orange set-font-family set-big-size">
                            C#/Unity 
                            <br/>
                            Git
                            <br/>
                            Illustrator
                         </div>
                    </div>
                </fieldset>
            </div>
            <div class="panel">
                <fieldset>
                    <legend class="text-muted set-medium-size">PROJECT</legend>
                    <div class="panel-body">
                        <div class="set-font-family set-big-size color-orange">
                            Miner Tactics
                            <br/>
                            Card Food
                            <br/>
                            Fallout#
                            <br/>
                            VikingVillage
                        </div>
                    </div>
                 </fieldset>
            </div>
        </div>
        <div class="col-xs-12 col-md-4">
            <div class="panel">
                <fieldset>
                    <legend class="text-muted set-medium-size">EDUACTION</legend>
                    <div class="panel-body set-font-family">
                        <span class="text-muted">university:</span>
                        <div class="color-orange set-big-size">
                            SibSUTIS
                        </div>
                        <span class="text-muted">speciality:</span>
                        <div class="color-orange set-big-size">
                            System Programming
                        </div>
                    </div>
                </fieldset>
            </div>
            <div class="panel">
                <fieldset>
                    <legend class="text-muted set-medium-size">LANGUAGE</legend>
                    <div class="panel-body">
                        <div class="color-orange set-font-family set-big-size">
                            Russian
                            <br/>
                            English - A2
                        </div>
                    </div>
                </fieldset>
            </div>
        </div>
     </div>
</asp:Content>
