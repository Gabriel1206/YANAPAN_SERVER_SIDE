<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="<c:url value="recursos/css/sm-core-css.css"/>" />
<link rel="stylesheet" href="<c:url value="recursos/css/sm-blue/sm-blue.css"/>" />	
<!-- Todas estas librerias son heredadas por las paginas que estan en contenido  -->
<!-- Inicio -->
<script type="text/javascript" src="recursos/js/jquery.js"></script>

<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="recursos/js/print.js"></script>
<script type="text/javascript" src="recursos/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="recursos/js/jquery.smartmenus.js"></script>
<script type="text/javascript" src="recursos/js/bootstrap.min.js"></script>
<script type="text/javascript" src="recursos/js/tooltip.js"></script>
<script type="text/javascript" src="recursos/js/popover.js"></script>
<script type="text/javascript" src="recursos/js/jquery-ui-1.10.4.custom.min.js"></script>

<script type="text/javascript" src="recursos/js/jqgrid/grid.locale-es.js"></script>
<script type="text/javascript" src="recursos/js/jqgrid/jquery.jqGrid.min.js"></script>

<script type="text/javascript" src="recursos/js/mapmarker.jquery.js"></script>
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>

<script type="text/javascript" src="recursos/js/jquery.gritter.js"></script>
<script type="text/javascript" src="recursos/js/jquery.blockUI.js"></script>
<script type="text/javascript" src="recursos/js/jquery.autocomplete.js"></script>
<script type="text/javascript" src="recursos/js/jQueryRotateCompressed.2.2.js"></script>
<script type="text/javascript" src="recursos/js/util.js"></script>
<script type="text/javascript" src="recursos/js/convertidor.js"></script>
<script type="text/javascript" src="recursos/js/jquery.alerts.js" charset="utf-8" ></script>
<script type="text/javascript" src="recursos/js/jquery.PrintArea.js" charset="utf-8" ></script>

<link rel="stylesheet" type="text/css" media="screen" href="recursos/js/jqgrid/css/ui.jqgrid.css" />

<link rel="stylesheet" href="recursos/css/redmond/jquery.ui.all.css" type="text/css" />
<link rel="stylesheet" href="recursos/css/estilos.css" type="text/css" />
<link rel="stylesheet" href="recursos/css/estilos_impresion.css" type="text/css" media="print"/>
<link rel="stylesheet" href="recursos/css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="recursos/css/jquery.gritter.css" type="text/css" />
<link rel="stylesheet" href="recursos/css/jquery.autocomplete.css" type="text/css" />
<link rel="stylesheet" href="recursos/css/jquery.alerts.css" charset="utf-8" type="text/css" media="screen" />
    
<style>
a:hover, a:visited, a:link, a:active
{
	text-decoration: none;
}

.jAlertsMessage, .jAlertsMessage h2, .jAlertsMessage p, .jAlertsButton {
		font-family: 'PT Sans', sans-serif;
		font-size: 16px;
	}
	.jAlertsMessage h2 { font-size: 22px; }

</style>
<!-- Fin -->
<script type="text/javascript">
	$(function() {
		
	
});
</script>
</head>
<body>
<c:url value="/j_spring_security_logout" var="logoutUrl" />
	<div id="cabecera">
		<div>
			<h1>
				<table border="0" width="100%">
					<tr>
						<td>&nbsp;</td>
						<td align="right" valign="bottom"><p style="font-size:11px; color: #0B739E;"><b><span id="datos" /></b>&nbsp;&nbsp;<img id="usuario-img" src="<c:url value="recursos/images/icons/users_32x32.png"/>" data-toggle="popover" /></p></td>
					</tr>
				</table>		
			</h1>
		</div>
		<div>
			 
			<ul id="main-menu" class="sm sm-blue">
				<li>
					<a href="<%=request.getContextPath()%>/inicio.json">Start</a>
				</li>
				<li>
					<a href="<%=request.getContextPath()%>/inicio.json">Visit List</a>
				</li>
				<li>
					<a href="<%=request.getContextPath()%>/users.json">Users List</a>
				</li>
				<li>
					<a href="<%=request.getContextPath()%>/working.json">CheckIn & CheckOut List</a>
				</li>
				<li id="logout" style="float:right;">
					<a href="<%=request.getContextPath()%>/logout.json">Exit</a>  
				</li>
				
			</ul>
			
		</div>
	</div>
</body>