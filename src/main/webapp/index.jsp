<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<title>Note Taker : Home page</title>
<%@include file="all_js_css.jsp"%>
<link rel="shortcut icon" type="image/png" href="img/sticky-note.png">

</head>
<body>

	<div class="container-fluid p-0 m-0 ">
		<%@include file="navbar.jsp"%>
		<div class="container text-left">
		<br>


		<div class="card  shadow bg-white py-5">
			<img alt="" class="img-fluid mx-auto" style="max-width: 400px;"
				src="img/notes.png">
			<h1 class="text-primary text-uppercase text-center mt-3">Start
				Taking your notes</h1>

			<div class="container text-center">
				<a href="add_notes.jsp" class="btn btn-outline-primary text-center">Start
					here</a>
			</div>

		</div>
		</div>
	</div>




</body>
</html>