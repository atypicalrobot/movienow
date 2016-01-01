<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="movienowv1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="main-header">
        <h1 class="text-center">New Releases</h1>
    </div>
   
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
            <!-- Show active image that has the width set to 100% -->
        <div class="item active">
          <img src="http://lorempixel.com/1000/300/" alt="Movie" width="100%">
          <div class="carousel-caption">
            <h2>Title Movie </h2>
          </div>
        </div>

        <div class="item">
          <img src="http://lorempixel.com/1000/300/?2" alt="Movie" width="100%">
          <div class="carousel-caption">
            <h2>Title Movie2 </h2>
          </div>
        </div>

        <div class="item">
          <img src="http://lorempixel.com/1000/300/?3" alt="Movie" width="100%">
          <div class="carousel-caption">
            <h2>Title Movie3 </h2>
          </div>
        </div>
      </div>

      <!-- Controls -->
      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

    <div class="header">
        <h1 class="text-center">Coming Soon</h1>
    </div>
    <div class="row" >
        <div class="col-md-2">
            <h2 class="text-center">Movie 1</h2>
            <img class="img-thumbnail" src="http://lorempixel.com/200/200/" width="100%" />
        </div>
       <div class="col-md-2">
            <h2 class="text-center">Movie 2</h2>
            <img class="img-thumbnail" src="http://lorempixel.com/200/200/?1" width="100%" />
        </div>
         <div class="col-md-2">
            <h2 class="text-center">Movie 3</h2>
            <img class="img-thumbnail" src="http://lorempixel.com/200/200/?2" width="100%" />
        </div>
         <div class="col-md-2">
            <h2 class="text-center">Movie 4</h2>
            <img class="img-thumbnail" src="http://lorempixel.com/200/200/?3" width="100%" />
        </div>
         <div class="col-md-2">
            <h2 class="text-center">Movie 5</h2>
            <img class="img-thumbnail" src="http://lorempixel.com/200/200/?4" width="100%" />
        </div>
        <div class="col-md-2">
            <h2 class="text-center">Movie 6</h2>
            <img class="img-thumbnail" src="http://lorempixel.com/200/200/?5" width="100%" />
        </div>
    </div>

</asp:Content>

