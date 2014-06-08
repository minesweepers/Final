<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Minesweepers - Be Aware. Be Involved.</title>

    <!-- Bootstrap core CSS -->
    <link href="Scripts/bootstrap.css" rel="stylesheet">
    <link href="Scripts/Slider.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="Scripts/main.css" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="Scripts/hover.zoom.js"></script>
    <script src="Scripts/hover.zoom.conf.js"></script>
    <script src="Scripts/Slider.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <style type="text/css"> 
        .imgBox1 { width: 350px; 
                  height: 310px; 
                  background: url('images/palawan/palawan17.jpeg') no-repeat; 
                  }
        .imgBox1:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/ecoTourism/tubbatahareef.jpg') no-repeat; } 
    </style>                      
    <style type="text/css"> 
        .imgBox2 { width: 350px; 
                  height: 310px; 
                  background: url('images/palawan/palawan19.jpg') no-repeat; }
        .imgBox2:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/ecoTourism/undergroundriver.jpg') no-repeat; }                         
    </style>                    
    <style type="text/css"> 
        .imgBox3 { width: 350px; 
                  height: 310px; 
                  background: url('images/cebu/cebu7.jpg') no-repeat; }
        .imgBox3:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/ecoTourism/cebu.jpg') no-repeat; } 
    </style>                        
  </head>

  <body>

    <!-- Static navbar -->
    <div class="navbar navbar-inverse navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="home.aspx"><img src="Scripts/minesweeperlogo.png" style="width:200px; height:63px"/> </a>
        </div>
        <div class="navbar-collapse collapse">
       <ul class="nav navbar-nav navbar-right">
            <li><a href="home.aspx">Home</a></li>
            <li><a href="ecoTourism.aspx">EcoTourism</a></li>
            <li><a href="whatcanyoudo.aspx">Be Active</a></li>
            <li><a href="waystohelp.aspx">Small Things You Can Do</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

	<!-- +++++ Welcome Section +++++ -->
	<div id="ww">
	    <div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 centered">
					<img src="Scripts/minesweeperlogo2.png" style="width:200px; height:200px" alt="Minesweeper Logo">
					<h1>Why not try Eco Tourism and visit this AWESOME places!</h1>

                     <h3>Raise awareness and share this!</h3>
                     <br />
                     <a href="http://www.facebook.com/sharer.php?u=http://localhost:1796/ecoTourism.aspx"
                     title="share on facebook">
                     <br />
                     <img src="images/fbicon.png" style ="width:50px; height:50px;"/></a>
                                          <a href="
<a href="http://twitter.com/share?url=http://localhost:1796/ecoTourism.aspx"
 title="share on twitter">
                     
                     <img src="images/twittericonnew.png" style ="width:50px; height:50px;"/></a>

                      <p></p>
                    		<p>According to reports local
                     are forced to do mining because its the only source of income they have, so here's another way
                     ECOTOURISM!
                     <br /><br />
                     Eco tourism is directed toward exotic, often threatened, natural environments, especially
                     to support conservation efforts and observe wildlife. Instead of cutting down the trees and mining
                     the place, why not preserve it and generate income for the locals at the same time.
                     <br /><br />
                     Government policies and legislations, in tourist spots made it easier to preserve the culture
                     and the environment itself.
                     <br /><br />
				</div><!-- /col-lg-8 -->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /ww -->

    <div class="container pt">
		<div class="row mt centered">	
			<div class="col-lg-4">
				<a href = "ecoTourism1.aspx"><div class="imgBox1"></div></a>
				<a href= "ecoTourism1.aspx">TUBBATAHA REEF</a>
			</div>
			<div class="col-lg-4">
				<a href = "ecoTourism2.aspx"><div class="imgBox2"></div></a>
				<a href= "ecoTourism2.aspx">UNDERGROUND RIVER</a>
			</div>
			<div class="col-lg-4">
				<a href = "ecoTourism3.aspx"><div class="imgBox3"></div></a>
				<a href= "ecoTourism3.aspx">CEBU ZIPLINE</a>
			</div>
		</div><!-- /row -->
        </div><!-- /container -->
    	
	<div id="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<h4>Contact Address</h4>
					<p>
						2544 Taft Avenue,<br/>
						Malate, Manila<br/>
						Philippines
					</p>
				</div><!-- /col-lg-4 -->
				
				<div class="col-lg-4">
					<h4>Links</h4>
					<p>
						<a href="#">Twitter</a><br/>
						<a href="#">Facebook</a>
					</p>
				</div><!-- /col-lg-4 -->
				
				<div class="col-lg-4">
					<h4><a href="about.aspx">About Minesweepers</a></h4>
					
				</div><!-- /col-lg-4 -->
			
			</div>
		
		</div>
	</div>
	

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="http://blacktie.co/adpacks/demoad.js"></script>
  </body>
</html>
