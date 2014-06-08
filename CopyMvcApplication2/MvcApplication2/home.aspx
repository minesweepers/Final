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


    <!-- Custom styles for this template -->
    <link href="Scripts/main.css" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="Scripts/hover.zoom.js"></script>
    <script src="Scripts/hover.zoom.conf.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

     <style type="text/css"> 
        .imgBox1 { width: 350px; 
                  height: 310px; 
                  background: url('images/palawan/palawan.JPG') no-repeat; 
                  }
        .imgBox1:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/palawan/palawan2.jpg') no-repeat; } 
    </style>                      
    <style type="text/css"> 
        .imgBox2 { width: 350px; 
                  height: 310px; 
                  background: url('images/bicol/bicol.jpg') no-repeat; }
        .imgBox2:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/bicol/bicol2.jpg') no-repeat; }                         
    </style>                    
    <style type="text/css"> 
        .imgBox3 { width: 350px; 
                  height: 310px; 
                  background: url('images/cebu/cebu.jpg') no-repeat; }
        .imgBox3:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/cebu/cebu2.jpg') no-repeat; } 
    </style>                        
    <style type="text/css"> 
        .imgBox4 { width: 350px; 
                  height: 310px; 
                  background: url('images/negrosoccidental/negrosoccidental.jpg') no-repeat; }
        .imgBox4:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/negrosoccidental/negrosoccidental2.jpg') no-repeat; } 
    </style>                        
    <style type="text/css"> 
        .imgBox5 { width: 350px; 
                  height: 310px; 
                  background: url('images/agusandelnorte/agusandelnorte10.jpg') no-repeat; }
        .imgBox5:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/agusandelnorte/agusandelnorte9.jpg') no-repeat; } 
    </style>                        
    <style type="text/css"> 
        .imgBox6 { width: 350px; 
                  height: 310px; 
                  background: url('images/surigaodelnorte/surigaodelnorte.jpg') no-repeat; }
        .imgBox6:hover { width: 350px; 
                        height: 310px; 
                        background: url('images/surigaodelnorte/surigaodelnorte2.jpg') no-repeat; }                                                                                                 
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
					<h1>Welcome to Minesweepers!</h1>
					<p>Minesweepers is a website designed to increase awareness on the devastating 
                        effects of mining here in the Philippines. This website will serve as a tool for 
                        environmental activists and concerned citizens to gather information that would 
                        enable effective efforts to save the environment .  
                    Here you can see pictures of places before and after mining took place.
                    
                    </p>
                    <p>Have you experienced something similar?  Is your place suffering the same circumstances?
                    Share your story here: 
                        <asp:HyperLink ID="BeInvolved" runat="server" NavigateUrl="~/BeInvolved.aspx">Be Involved!</asp:HyperLink></p>
                    <p>&nbsp;</p>
                    <p></p>
				
				</div><!-- /col-lg-8 -->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /ww -->
	
	
	<!-- +++++ Projects Section +++++ -->
	
	<div class="container pt">
		<div class="row mt centered">	
			<div class="col-lg-4">
				<a href = "palawan.aspx"><div class="imgBox1"></div></a>
				<a href= "palawan.aspx">PALAWAN</a>
			</div>
			<div class="col-lg-4">
				<a href = "bicol.aspx"><div class="imgBox2"></div></a>
				<a href= "bicol.aspx">BICOL</a>
			</div>
			<div class="col-lg-4">
				<a href = "cebu.aspx"><div class="imgBox3"></div></a>
				<a href= "cebu.aspx">CEBU</a>
			</div>
		</div><!-- /row -->
		<div class="row mt centered">	
			<div class="col-lg-4">
				<a href = "negrosoccidental.aspx"><div class="imgBox4"></div></a>
				<a href= "negrosoccidental.aspx">NEGROS OCCIDENTAL</a>
			</div>
			<div class="col-lg-4">
				<a href = "agusandelnorte.aspx"><div class="imgBox5"></div></a>
				<a href= "agusandelnorte.aspx">AGUSAN DEL NORTE</a>
			</div>
			<div class="col-lg-4">
				<a href = "surigaodelnorte.aspx"><div class="imgBox6"></div></a>
				<a href= "surigaodelnorte.aspx">SURIGAO DEL NORTE</a>
			</div>
		</div><!-- /row -->
	</div><!-- /container -->
	
	
	<!-- +++++ Footer Section +++++ -->
	
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
