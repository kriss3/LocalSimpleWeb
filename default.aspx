<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title> VS2012</title>
	<link rel="stylesheet" href="CSS/myCss.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="Scripts/jsScript.js"></script>
</head>
<body>
	<div id="container">
		<div class="box0">
			<h2>My Local Test page on localHost...</h2>
			<button id="myBtn" onclick="click()">Click me!</button>
		</div>
		<div class="box1">
			<p>Some text I want to experiment on later using => via $.</p>
		</div>
		<div class="box2">
			<button id="getText" onclick="GetText()">Get Text</button>
			<div id="fromFile"></div>
			<textarea id="test" rows="10" cols="15"></textarea>
		</div>
		<div class="box3"></div>
		<span class="stretch"></span>
	</div>
	<!-- my jQuery reference should be here //in theory// but it will not work as is => find it why -->
</body>
</html>