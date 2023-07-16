<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!-- Title  -->
<title>shopnow</title>

<!-- Favicon  -->
<link rel="icon" href="img/core-img/favicon.ico">
<jsp:include page="commonCSSFile.jsp" />

</head>

<body>

	<jsp:include page="header.jsp" />

	<div class="contact-area d-flex align-items-center">

		<div class="google-map">
			<div id="googleMap"></div>
		</div>

		<div class="contact-info">
			<h2>How to Find Us</h2>
			<p>Mauris viverra cursus ante laoreet eleifend. Donec vel
				fringilla ante. Aenean finibus velit id urna vehicula, nec maximus
				est sollicitudin.</p>

			<div class="contact-address mt-50">
				<p>
					<span>address:</span> 10 Suffolk st Soho, London, UK
				</p>
				<p>
					<span>telephone:</span> +12 34 567 890
				</p>
				<p>
					<a href="mailto:contact@shopnow.com">contact@shopnow.com</a>
				</p>
			</div>
		</div>

	</div>

	<jsp:include page="footer.jsp" />

	<jsp:include page="commonJSFile.jsp" />
	<!-- Google Maps -->
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAwuyLRa1uKNtbgx6xAJVmWy-zADgegA2s"></script>
	<script src="js/map-active.js"></script>

</body>

</html>