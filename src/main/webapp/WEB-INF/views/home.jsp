<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="initial-scale=1.0, width=device-width" name="viewport">
	<title>Material</title>

	<!-- css -->
	<link href="<c:url value='/resources/css/base.min.css'/>" rel="stylesheet">

	<!-- favicon -->
	<!-- ... -->

	<!-- ie -->
		<!--[if lt IE 9]>
			<script src="/resources/js/html5shiv.js" type="text/javascript"></script>
			<script src="/resources/js/respond.js" type="text/javascript"></script>
		<![endif]-->
</head>
<body class="avoid-fout">
	<div class="avoid-fout-indicator avoid-fout-indicator-fixed">
		<div class="progress-circular progress-circular-alt progress-circular-center">
			<div class="progress-circular-wrapper">
				<div class="progress-circular-inner">
					<div class="progress-circular-left">
						<div class="progress-circular-spinner"></div>
					</div>
					<div class="progress-circular-gap"></div>
					<div class="progress-circular-right">
						<div class="progress-circular-spinner"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<header class="header">
		<ul class="nav nav-list pull-left">
			<li>
				<a class="menu-toggle" href="#menu">
					<span class="access-hide">Menu</span>
					<span class="icon icon-menu icon-lg"></span>
					<span class="header-close icon icon-close icon-lg"></span>
				</a>
			</li>
		</ul>
		<a class="header-logo" href="index.html">Material</a>
		<ul class="nav nav-list pull-right">
			<li>
				<a class="menu-toggle" href="#search">
					<span class="access-hide">Search</span>
					<span class="icon icon-search icon-lg"></span>
					<span class="header-close icon icon-close icon-lg"></span>
				</a>
			</li>
			<li>
				<a class="menu-toggle" href="#profile">
					<span class="access-hide">John Smith</span>
					<span class="avatar avatar-sm"><img alt="alt text for John Smith avatar" src="images/users/avatar-001.jpg"></span>
					<span class="header-close icon icon-close icon-lg"></span>
				</a>
			</li>
		</ul>
	</header>
	<nav class="menu" id="menu">
		<div class="menu-scroll">
			<div class="menu-wrap">
				<div class="menu-content">
					<ul class="nav">
						<li>
							<a href="ui-card.html">Cards</a>
						</li>
						<li>
							<a href="ui-collapse.html">Collapsible Regions</a>
						</li>
						<li>
							<a href="ui-dropdown.html">Dropdowns</a>
						</li>
						<li>
							<a href="ui-modal.html">Modals &amp; Toasts</a>
						</li>
						<li>
							<a href="ui-nav.html">Navs</a>
						</li>
						<li>
							<a href="ui-progress.html">Progress Bars</a>
						</li>
						<li>
							<a href="ui-tab.html">Tabs</a>
						</li>
						<li>
							<a href="ui-tile.html">Tiles</a>
						</li>
					</ul>
					<hr>
					<ul class="nav">
						<li>
							<a href="ui-button.html">Buttons</a>
						</li>
						<li>
							<a href="ui-form.html">Form Elements</a>
							<span class="menu-collapse-toggle collapsed" data-target="#form-elements" data-toggle="collapse"><i class="icon icon-close menu-collapse-toggle-close"></i><i class="icon icon-add menu-collapse-toggle-default"></i></span>
							<ul class="menu-collapse collapse" id="form-elements">
								<li>
									<a href="ui-form-adv.html">Form Elements <small>(materialised)</small></a>
								</li>
							</ul>
						</li>
						<li>
							<a href="ui-icon.html">Icons</a>
						</li>
						<li>
							<a href="ui-table.html">Tables</a>
						</li>
					</ul>
					<hr>
					<ul class="nav">
						<li>
							<a href="page-affix.html">Full-Width Page <small>(with fixed LHC/RHC)</small></a>
						</li>
						<li>
							<a href="page-palette.html">Page Palettes</a>
							<span class="menu-collapse-toggle collapsed" data-target="#page-palettes" data-toggle="collapse"><i class="icon icon-close menu-collapse-toggle-close"></i><i class="icon icon-add menu-collapse-toggle-default"></i></span>
							<ul class="menu-collapse collapse" id="page-palettes">
								<li>
									<a href="page-palette-blue.html">Blue Palette</a>
								</li>
								<li>
									<a href="page-palette-green.html">Green Palette</a>
								</li>
								<li>
									<a href="page-palette-purple.html">Purple Palette</a>
								</li>
								<li>
									<a href="page-palette-red.html">Red Palette</a>
								</li>
								<li>
									<a href="page-palette-yellow.html">Yellow Palette</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<nav class="menu menu-right" id="profile">
		<div class="menu-scroll">
			<div class="menu-wrap">
				<div class="menu-top">
					<div class="menu-top-img">
						<img alt="John Smith" src="images/samples/landscape.jpg">
					</div>
					<div class="menu-top-info">
						<a class="menu-top-user" href="javascript:void(0)"><span class="avatar pull-left"><img alt="alt text for John Smith avatar" src="images/users/avatar-001.jpg"></span>John Smith</a>
					</div>
				</div>
				<div class="menu-content">
					<ul class="nav">
						<li>
							<a href="javascript:void(0)"><span class="icon icon-account-box"></span>Profile Settings</a>
						</li>
						<li>
							<a href="javascript:void(0)"><span class="icon icon-add-to-photos"></span>Upload Photo</a>
						</li>
						<li>
							<a href="page-login.html"><span class="icon icon-exit-to-app"></span>Logout</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<div class="menu menu-right menu-search" id="search">
		<div class="menu-scroll">
			<div class="menu-wrap">
				<div class="menu-top">
					<div class="menu-top-info">
						<form class="form-group-alt menu-top-form">
							<label class="access-hide" for="menu-search">Search</label>
							<input class="form-control form-control-inverse menu-search-focus" id="menu-search" placeholder="Search" type="search">
							<button class="access-hide" type="submit">Search</button>
						</form>
					</div>
				</div>
				<div class="menu-content">
					<div class="menu-content-inner">
						<p><strong>Saved Search Queries:</strong></p>
						<ul>
							<li><a href="javascript:void(0)">lorem ipsum dolor sit amet</a></li>
							<li><a href="javascript:void(0)">consectetur adipiscing elit</a></li>
							<li><a href="javascript:void(0)">sed ornare orci lorem</a></li>
							<li><a href="javascript:void(0)">vel eleifend elit tempor eleifend</a></li>
							<li><a href="javascript:void(0)">morbi feugiat aliquet justo</a></li>
						</ul>
						<hr>
						<p><strong>Popular Search Queries:</strong></p>
						<ul>
							<li><a href="javascript:void(0)">id ullamcorper tortor lobortis eu</a></li>
							<li><a href="javascript:void(0)">aliquam ut tellus arcu</a></li>
							<li><a href="javascript:void(0)">cestibulum tortor purus</a></li>
							<li><a href="javascript:void(0)">pretium ac dolor id</a></li>
							<li><a href="javascript:void(0)">gravida molestie libero</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="content">
		<div class="content-heading">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-lg-push-3 col-sm-10 col-sm-push-1">
						<h1 class="heading">Material</h1>
					</div>
				</div>
			</div>
		</div>
		<div class="content-inner">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-lg-push-3 col-sm-10 col-sm-push-1">
						<p>Material is an HTML5 UI design based on Google Material.</p>
						<blockquote>
							<p>A visual language for our users that synthesizes the classic principles of good design with the innovation and possibility of technology and science. This is material design.</p>
							<p><a class="text-break" href="http://www.google.com/design/spec/material-design/introduction.html">http://www.google.com/design/spec/material-design/introduction.html</a></p>
						</blockquote>
						<p>Have a play with a <a href="http://daemonite.github.io/material/">working prototype of Material</a>, let us know what you think at the <a href="http://labs.daemon.com.au">Daemon Labs</a> forum.</p>
						<h2 class="content-sub-heading">Components</h2>
						<div class="tile-wrap tile-wrap-animation">
							<a class="tile" href="ui-card.html">
								<div class="tile-inner">
									<span>Cards</span>
								</div>
							</a>
							<a class="tile" href="ui-collapse.html">
								<div class="tile-inner">
									<span>Collapsible Regions</span>
								</div>
							</a>
							<a class="tile" href="ui-dropdown.html">
								<div class="tile-inner">
									<span>Dropdowns</span>
								</div>
							</a>
							<a class="tile" href="ui-modal.html">
								<div class="tile-inner">
									<span>Modal &amp; Toasts</span>
								</div>
							</a>
							<a class="tile" href="ui-nav.html">
								<div class="tile-inner">
									<span>Navs</span>
								</div>
							</a>
							<a class="tile" href="ui-progress.html">
								<div class="tile-inner">
									<span>Progress Bars</span>
								</div>
							</a>
							<a class="tile" href="ui-tab.html">
								<div class="tile-inner">
									<span>Tabs</span>
								</div>
							</a>
							<a class="tile" href="ui-tile.html">
								<div class="tile-inner">
									<span>Tiles</span>
								</div>
							</a>
						</div>
						<h2 class="content-sub-heading">Elements</h2>
						<div class="tile-wrap tile-wrap-animation">
							<a class="tile" href="ui-button.html">
								<div class="tile-inner">
									<span>Button</span>
								</div>
							</a>
							<a class="tile" href="ui-form.html">
								<div class="tile-inner">
									<span>Form Elements <small>(basic)</small></span>
								</div>
							</a>
							<a class="tile" href="ui-form-adv.html">
								<div class="tile-inner">
									<span>Form Elements <small>(materialised)</small></span>
								</div>
							</a>
							<a class="tile" href="ui-icon.html">
								<div class="tile-inner">
									<span>Icons</span>
								</div>
							</a>
							<a class="tile" href="ui-table.html">
								<div class="tile-inner">
									<span>Tables</span>
								</div>
							</a>
						</div>
						<h2 class="content-sub-heading">Sample Pages</h2>
						<div class="tile-wrap tile-wrap-animation">
							<a class="tile" href="page-404.html">
								<div class="tile-inner">
									<span>404 Error Page</span>
								</div>
							</a>
							<a class="tile" href="page-500.html">
								<div class="tile-inner">
									<span>500 Error Page</span>
								</div>
							</a>
							<a class="tile" href="page-affix.html">
								<div class="tile-inner">
									<span>Full-Width Page <small>(with fixed LHC/RHC)</small></span>
								</div>
							</a>
							<a class="tile" href="page-login.html">
								<div class="tile-inner">
									<span>Login Page</span>
								</div>
							</a>
							<a class="tile" href="page-palette.html">
								<div class="tile-inner">
									<span>Page Palettes</span>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer class="footer">
		<div class="container">
			<p>Material</p>
		</div>
	</footer>
	<div class="fbtn-container">
		<div class="fbtn-inner">
			<a class="fbtn fbtn-red fbtn-lg" data-toggle="dropdown"><span class="fbtn-text">Links</span><span class="fbtn-ori icon icon-open-in-new"></span><span class="fbtn-sub icon icon-close"></span></a>
			<div class="fbtn-dropdown">
				<a class="fbtn" href="https://github.com/Daemonite/material" target="_blank"><span class="fbtn-text">Fork me on GitHub</span><span class="fa fa-github"></span></a>
				<a class="fbtn fbtn-blue" href="https://twitter.com/daemonites" target="_blank"><span class="fbtn-text">Follow Daemon on Twitter</span><span class="fa fa-twitter"></span></a>
				<a class="fbtn fbtn-alt" href="http://www.daemon.com.au/" target="_blank"><span class="fbtn-text">Visit Daemon Website</span><span class="fa fa-link"></span></a>
			</div>
		</div>
	</div>

	<script src="<c:url value='/resources/js/base.min.js'/>" type="text/javascript"></script>
</body>
</html>