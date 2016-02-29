<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootStrap/util/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootStrap/util/css/bootstrap.min.css">
<script
	src="${pageContext.request.contextPath}/bootStrap/util/js/jquery-1.11.2.min.js"></script>
<script
	src="${pageContext.request.contextPath}/bootStrap/util/js/bootstrap.min.js"></script>

<style type="text/css">
//
Classes
.pull-left {
	float: left !important;
}

.pull-right {
	float: right !important;
}

//
Usage as mixins
.element { .pull-left ();
	
}

.another-element { .pull-right ();
	
}

//
Classes
.show {
	display: block !important;
}

.hidden {
	display: none !important;
}

.invisible {
	visibility: hidden;
}

//
Usage as mixins
.element { .show ();
	
}

.another-element { .hidden ();
	
}
</style>
</head>
<body>

	<div class="container">
		<br> <br> <br> <br>

		<div>
			<p class="bg-primary">Duis mollis, est non commodo luctus, nisi
				erat porttitor ligula.</p>
			<p class="bg-success">Duis mollis, est non commodo luctus, nisi
				erat porttitor ligula.</p>
			<p class="bg-info">Duis mollis, est non commodo luctus, nisi erat
				porttitor ligula.</p>
			<p class="bg-warning">.Duis mollis, est non commodo luctus, nisi
				erat porttitor ligula.</p>
			<p class="bg-danger">.Duis mollis, est non commodo luctus, nisi
				erat porttitor ligula..</p>
		</div>
		<div>
			<button type="button" class="close" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			</button>
			<span class="caret"></span>
		</div>
		<br> <br>

		<div>
			<div class="pull-left">hello word</div>
			<div class="pull-right">computer</div>
		</div>

		<div>
			<div class="show">sfsddsds</div>
			<div class="hidden">vvvvvvvvvv</div>
		</div>
	</div>

</body>
</html>