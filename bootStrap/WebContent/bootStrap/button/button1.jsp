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
</head>
<body>

	<div class="container">
		<br> <br> <br> <br>
		<div>
			<a class="btn btn-default" href="#" role="button">Link</a>
			<button class="btn btn-default" type="submit">Button</button>
			<input class="btn btn-default" type="button" value="Input"> <input
				class="btn btn-default" type="submit" value="Submit">
		</div>

		<div>

			<!-- Standard button -->
			<button type="button" class="btn btn-default">（默认样式）Default</button>

			<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
			<button type="button" class="btn btn-primary">（首选项）Primary</button>

			<!-- Indicates a successful or positive action -->
			<button type="button" class="btn btn-success">（成功）Success</button>

			<!-- Contextual button for informational alert messages -->
			<button type="button" class="btn btn-info">（一般信息）Info</button>

			<!-- Indicates caution should be taken with this action -->
			<button type="button" class="btn btn-warning">（警告）Warning</button>

			<!-- Indicates a dangerous or potentially negative action -->
			<button type="button" class="btn btn-danger">（危险）Danger</button>

			<!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
			<button type="button" class="btn btn-link">（链接）Link</button>
		</div>

		<div>
			<button type="button" class="btn btn-primary btn-lg btn-block">（块级元素）Block
				level button</button>
			<button type="button" class="btn btn-default btn-lg btn-block">（块级元素）Block
				level button</button>
		</div>
	</div>

</body>
</html>