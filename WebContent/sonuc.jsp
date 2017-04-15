<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" class="coming-soon">
<head>
    <meta charset="utf-8">
    <title>Login Form</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="author" content="KaijuThemes">

    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400italic,600' rel='stylesheet' type='text/css'>
    <link type="text/css" href="assets/plugins/iCheck/skins/minimal/blue.css" rel="stylesheet">
    <link type="text/css" href="assets/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link type="text/css" href="assets/fonts/themify-icons/themify-icons.css" rel="stylesheet">               <!-- Themify Icons -->
    <link type="text/css" href="assets/css/styles.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries. Placeholdr.js enables the placeholder attribute -->
    <!--[if lt IE 9]>
        <link type="text/css" href="assets/css/ie8.css" rel="stylesheet">
        <script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- The following CSS are included as plugins and can be removed if unused-->
    
    </head>

    <body class="focused-form animated-content">
        
    <% 
    	if(session.getAttribute("username") == null){
    		response.sendRedirect("login.jsp");
    	}
    %>
    
<div class="container" id="login-form">
	<a href="hesaplama.jsp" class="login-logo"><img src="assets/img/logo-big-2.png"></a>
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h2></h2>
					</div>
					<div class="panel-body">
						<div class="info-tile tile-success">
							<div class="tile-icon"><i class="ti ti-thumb-up"></i></div>
								<div class="tile-heading"><span>Genel Not Ortalamaniz</span></div>
								<div class="tile-body"><span><%String name = (String)request.getAttribute("gnos"); %><%= name%></span></div>
								
					</div>
							<a href="hesaplama.jsp" class="btn btn-default">Geri</a>
					</div>

				</div>

			</div>
		</div>
		
		
		
		
		
		
		
		
		
		<div data-widget-group="group1">

	<div class="row">
		<div class="col-xs-12">
			<div class="panel panel-default" data-widget='{"draggable": "false"}'>
				<div class="panel-heading">
					<h2>Girilen Dersler</h2>
					<div class="panel-ctrls" data-actions-container="" data-action-collapse='{"target": ".panel-body"}'></div>
					<div class="options">

					</div>
				</div>
				<div class="panel-body">
					<table class="table table-hover m-n">
						<thead>
							<tr>
								<th>#</th>
								<th>Ders Adi</th>
								<th>Kredi</th>
								<th>Not</th>
								<th>Katki</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td><%String ders1 = (String)request.getAttribute("ders1"); %><%= ders1%></td>
								<td><%String kredi1 = (String)request.getAttribute("kredi1"); %><%= kredi1%></td>
								<td><%String not1 = (String)request.getAttribute("not1"); %><%= not1%></td>
								<td><%String katki1 = (String)request.getAttribute("katki1"); %><%= katki1%></td>
							</tr>
							<tr>
								<td>2</td>
								<td><%String ders2 = (String)request.getAttribute("ders2"); %><%= ders2%></td>
								<td><%String kredi2 = (String)request.getAttribute("kredi2"); %><%= kredi2%></td>
								<td><%String not2 = (String)request.getAttribute("not2"); %><%= not2%></td>
								<td><%String katki2 = (String)request.getAttribute("katki2"); %><%= katki2%></td>
							</tr>
							<tr>
								<td>3</td>
								<td><%String ders3 = (String)request.getAttribute("ders3"); %><%= ders3%></td>
								<td><%String kredi3 = (String)request.getAttribute("kredi3"); %><%= kredi3%></td>
								<td><%String not3 = (String)request.getAttribute("not3"); %><%= not3%></td>
								<td><%String katki3 = (String)request.getAttribute("katki3"); %><%= katki3%></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
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
    

    <!-- End loading page level scripts-->
    </body>
</html>