<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Note Taker : Home Page</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>

	<div class="container">
		<%@include file="navbar.jsp"%>
			<br>
			
			<div class="card">
			<img alt="" class="img-fluid mx-auto" style="max-width:400px;" src="img/pencil.png">
			<h1 class="text-primary text-uppercase text-center mt-3">Start taking your note</h1>
			
			<div class="container text-center">
			 <button class="btn btn-outline-primary text-center"><a href="add_note.jsp">Start here</a></button>
			</div>
			
			</div>
		
	</div>


</body>
</html>