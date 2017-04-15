
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>GNO Hesapla</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="description" content="Avenxo Admin Theme">
    <meta name="author" content="KaijuThemes">

    <link type='text/css' href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400italic,600' rel='stylesheet'>

    <link type="text/css" href="assets/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">        <!-- Font Awesome -->
    <link type="text/css" href="assets/fonts/themify-icons/themify-icons.css" rel="stylesheet">              <!-- Themify Icons -->
    <link type="text/css" href="assets/css/styles.css" rel="stylesheet">                                     <!-- Core CSS with all styles -->

    <link type="text/css" href="assets/plugins/codeprettifier/prettify.css" rel="stylesheet">                <!-- Code Prettifier -->
    <link type="text/css" href="assets/plugins/iCheck/skins/minimal/blue.css" rel="stylesheet">              <!-- iCheck -->

    <!--[if lt IE 10]>
        <script type="text/javascript" src="assets/js/media.match.min.js"></script>
        <script type="text/javascript" src="assets/js/respond.min.js"></script>
        <script type="text/javascript" src="assets/js/placeholder.min.js"></script>
    <![endif]-->
    <!-- The following CSS are included as plugins and can be removed if unused-->
    
<link type="text/css" href="assets/plugins/form-select2/select2.css" rel="stylesheet">                        <!-- Select2 -->
<link type="text/css" href="assets/plugins/form-multiselect/css/multi-select.css" rel="stylesheet">           <!-- Multiselect -->
<link type="text/css" href="assets/plugins/form-fseditor/fseditor.css" rel="stylesheet">                      <!-- FullScreen Editor -->
<link type="text/css" href="assets/plugins/bootstrap-tokenfield/css/bootstrap-tokenfield.css" rel="stylesheet">   <!-- Tokenfield -->

<link type="text/css" href="assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.css" rel="stylesheet"> <!-- Touchspin -->

<link type="text/css" href="assets/plugins/iCheck/skins/minimal/_all.css" rel="stylesheet">                   <!-- Custom Checkboxes / iCheck -->
<link type="text/css" href="assets/plugins/iCheck/skins/flat/_all.css" rel="stylesheet">
<link type="text/css" href="assets/plugins/iCheck/skins/square/_all.css" rel="stylesheet">

<link type="text/css" href="assets/plugins/card/lib/css/card.css" rel="stylesheet"> 						 <!-- Card -->
<link type="text/css" href="assets/plugins/switchery/switchery.css" rel="stylesheet">                     <!-- Switchery -->

    </head>

    <body class="animated-content">
    
    <% 
    	if(session.getAttribute("username") == null){
    		response.sendRedirect("login.jsp");
    	}
    %>
        
        <header id="topnav" class="navbar navbar-default navbar-fixed-top" role="banner">

	<div class="logo-area">
		<span id="trigger-sidebar" class="toolbar-trigger toolbar-icon-bg">
			<a data-toggle="tooltips" data-placement="right" title="Toggle Sidebar">
				<span class="icon-bg">
					<i class="ti ti-menu"></i>
				</span>
			</a>
		</span>
		
		<a class="navbar-brand" href="hesaplama.jsp">Hesapla</a>


	</div><!-- logo-area -->

	<ul class="nav navbar-nav toolbar pull-right">




        <li class="toolbar-icon-bg hidden-xs" id="trigger-fullscreen">
            <a href="#" class="toggle-fullscreen"><span class="icon-bg"><i class="ti ti-fullscreen"></i></span></i></a>
        </li>


		



	</ul>

</header>

        <div id="wrapper">
            <div id="layout-static">
               
				
				
				
				
				
				
				
				
				
				
				
                <div class="static-content-wrapper">
                    <div class="static-content">
                        <div class="page-content">

                            <div class="container-fluid">
                                
<br><br>
<div data-widget-group="group1" class="col-md-2"></div>
<div data-widget-group="group1" class="col-md-8">

<div class="alert alert-inverse"><button type="button" class="close" data-dismiss="alert">X</button>
				Bu odev <strong>Can Uzun</strong> tarafindan <a class="alert-link" href="#">Kurumsal Java</a> dersi icin hazirlanmistir.<br>Sadece 3 ders icin ortalama hesaplamaktadir. Hata almamak icin tum alanlari doldurunuz.<br>
				<strong>Eksikler</strong><br>
				- Noktali not girilememektedir.<br>
				- Bos kisimlar hataya sebep vermektedir.<br>
				<strong>Not :</strong> Odev odagi yapabilmek oldugu icin bu kisimlar ugras cercevesinde giderilebilinecek sorunlardir.
			
				
			</div>

	<div class="panel panel-default" data-widget='{"draggable": "false"}'>
		<div class="panel-heading">
			<h2>Genel Not Ortalamasi Hesaplama</h2>
			<div class="panel-ctrls" data-actions-container="" data-action-collapse='{"target": ".panel-body"}'></div>
		</div>
		<div class="panel-editbox" data-widget-controls=""></div>
		<div class="panel-body">
			<form action="Hesapla" method="post" class="form-vertical" >
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div>
				<div class="form-group" >			
					<div class="col-md-4">
						<input type="text" name="ders1" class="form-control" placeholder="Ders Adi">
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
						<input type="number" name="kredi1" class="form-control" placeholder="Kredi">
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
							<input type="number" name="not1" class="form-control" placeholder="Not">
					</div>
				</div>
				
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div><br>
				
				
				
				
				
				
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div>
				<div class="form-group" >			
					<div class="col-md-4">
						<input type="text" name="ders2" class="form-control" placeholder="Ders Adi">
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
						<input type="number" name="kredi2" class="form-control" placeholder="Kredi">
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
							<input type="number" name="not2" class="form-control" placeholder="Not">
					</div>
				</div>
				
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div><br>
				
				
				
				
				
				
				
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div>
				<div class="form-group" >			
					<div class="col-md-4">
						<input type="text" name="ders3" class="form-control" placeholder="Ders Adi">
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
						<input type="number" name="kredi3" class="form-control" placeholder="Kredi">
					</div>
				</div>
				<div class="form-group">			
					<div class="col-md-2">
							<input type="number" name="not3" class="form-control" placeholder="Not">
					</div>
				</div>
				
				<div class="form-group">			
					<div class="col-md-2">
							
					</div>
				</div><br><br>
				
				<div class="panel-footer">
					<div class="row">
					<div class="col-sm-8 col-sm-offset-2">
						<input type="submit" class="btn-primary btn" value="Hesapla">
						<input type="reset" class="btn-default btn" value="Sil">
					</div>
					</div>
				</div>
			
			</form>		
		</div>
	</div>
</div>

<div data-widget-group="group1" class="col-md-2"></div>



                            </div> <!-- .container-fluid -->
                        </div> <!-- #page-content -->
                    </div>
                    <footer role="contentinfo">
    <div class="clearfix">
        <ul class="list-unstyled list-inline pull-left">
            <li><h6 style="margin: 0;">&copy; 2017 Can Uzun - 152120111059 - www.anymaa.com</h6></li>
        </ul>
        <button class="pull-right btn btn-link btn-xs hidden-print" id="back-to-top"><i class="ti ti-arrow-up"></i></button>
    </div>
</footer>

                </div>
            </div>
        </div>

    

    <!-- Load site level scripts -->

<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script> -->

<script type="text/javascript" src="assets/js/jquery-1.10.2.min.js"></script> 							<!-- Load jQuery -->
<script type="text/javascript" src="assets/js/jqueryui-1.10.3.min.js"></script> 							<!-- Load jQueryUI -->
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script> 								<!-- Load Bootstrap -->
<script type="text/javascript" src="assets/js/enquire.min.js"></script> 									<!-- Load Enquire -->

<script type="text/javascript" src="assets/plugins/velocityjs/velocity.min.js"></script>					<!-- Load Velocity for Animated Content -->
<script type="text/javascript" src="assets/plugins/velocityjs/velocity.ui.min.js"></script>

<script type="text/javascript" src="assets/plugins/wijets/wijets.js"></script>     						<!-- Wijet -->

<script type="text/javascript" src="assets/plugins/codeprettifier/prettify.js"></script> 				<!-- Code Prettifier  -->
<script type="text/javascript" src="assets/plugins/bootstrap-switch/bootstrap-switch.js"></script> 		<!-- Swith/Toggle Button -->

<script type="text/javascript" src="assets/plugins/bootstrap-tabdrop/js/bootstrap-tabdrop.js"></script>  <!-- Bootstrap Tabdrop -->

<script type="text/javascript" src="assets/plugins/iCheck/icheck.min.js"></script>     					<!-- iCheck -->

<script type="text/javascript" src="assets/plugins/nanoScroller/js/jquery.nanoscroller.min.js"></script> <!-- nano scroller -->

<script type="text/javascript" src="assets/js/application.js"></script>
<script type="text/javascript" src="assets/demo/demo.js"></script>
<script type="text/javascript" src="assets/demo/demo-switcher.js"></script>

<!-- End loading site level scripts -->
    
    <!-- Load page level scripts-->
    
<script type="text/javascript" src="assets/plugins/form-multiselect/js/jquery.multi-select.min.js"></script>  			<!-- Multiselect Plugin -->
<script type="text/javascript" src="assets/plugins/quicksearch/jquery.quicksearch.min.js"></script>           			<!-- Quicksearch to go with Multisearch Plugin -->
<script type="text/javascript" src="assets/plugins/form-typeahead/typeahead.bundle.min.js"></script>                 	<!-- Typeahead for Autocomplete -->
<script type="text/javascript" src="assets/plugins/form-select2/select2.min.js"></script>                     			<!-- Advanced Select Boxes -->
<script type="text/javascript" src="assets/plugins/form-autosize/jquery.autosize-min.js"></script>            			<!-- Autogrow Text Area -->
<script type="text/javascript" src="assets/plugins/form-colorpicker/js/bootstrap-colorpicker.min.js"></script> 			<!-- Color Picker -->

<script type="text/javascript" src="assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.js"></script>      <!-- Touchspin -->

<script type="text/javascript" src="assets/plugins/form-fseditor/jquery.fseditor-min.js"></script>            			<!-- Fullscreen Editor -->
<script type="text/javascript" src="assets/plugins/form-jasnyupload/fileinput.min.js"></script>               			<!-- File Input -->
<script type="text/javascript" src="assets/plugins/bootstrap-tokenfield/bootstrap-tokenfield.min.js"></script>     		<!-- Tokenfield -->

<script type="text/javascript" src="assets/plugins/card/lib/js/card.js"></script> 										<!-- Card -->

<!-- <script type="text/javascript" src="assets/plugins/iCheck/icheck.min.js"></script>  -->    							<!-- iCheck // already included on site-level -->
<script type="text/javascript" src="assets/plugins/switchery/switchery.js"></script>     								<!-- Switchery -->
<script type="text/javascript" src="assets/plugins/jquery-chained/jquery.chained.min.js"></script> 						<!-- Chained Select Boxes -->

<script type="text/javascript" src="assets/plugins/jquery-mousewheel/jquery.mousewheel.min.js"></script> <!-- MouseWheel Support -->

<script type="text/javascript" src="assets/demo/demo-formcomponents.js"></script>

    <!-- End loading page level scripts-->

    </body>
</html>