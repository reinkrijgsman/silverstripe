<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
<% base_tag %>
<title>$Title &raquo; $SiteConfig.Title</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
$MetaTags(false)

<% require themedCSS('bootstrap') %>
<% require themedCSS('style') %>
<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
</head>
<body>
<% include Header %>
<div class="main" role="main">
	<div class="inner typography line">
		$Layout
	</div>
</div>
<% include Footer %>

<% require javascript('framework/thirdparty/jquery/jquery.js') %>
<%-- Please move: Theme javascript (below) should be moved to mysite/code/page.php  --%>
<script type="text/javascript" src="{$ThemeDir}/js/bootstrap.min.js"></script>

</body>
</html>
