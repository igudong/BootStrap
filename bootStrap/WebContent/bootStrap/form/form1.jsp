<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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

		<div>
			<form>
				<div class="form-group">
					<label for="exampleInputEmail1">Email address</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Email">
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Password</label> <input
						type="password" class="form-control" id="exampleInputPassword1"
						placeholder="Password">
				</div>
				<div class="form-group">
					<label for="exampleInputFile">File input</label> <input type="file"
						id="exampleInputFile">
					<p class="help-block">Example block-level help text here.</p>
				</div>
				<div class="checkbox">
					<label> <input type="checkbox"> Check me out
					</label>
				</div>
				<button type="submit" class="btn btn-default">Submit</button>
			</form>
		</div>

		<br />
		<div>
			<form class="form-inline">
				<div class="form-group">
					<label for="exampleInputName2">Name</label> <input type="text"
						class="form-control" id="exampleInputName2" placeholder="Jane Doe">
				</div>
				<div class="form-group">
					<label for="exampleInputEmail2">Email</label> <input type="email"
						class="form-control" id="exampleInputEmail2"
						placeholder="jane.doe@example.com">
				</div>
				<button type="submit" class="btn btn-default">Send
					invitation</button>
			</form>
		</div>



		<div>
			<form class="form-inline">
				<div class="form-group">
					<label class="sr-only" for="exampleInputAmount">Amount (in
						dollars)</label>
					<div class="input-group">
						<div class="input-group-addon">$</div>
						<input type="text" class="form-control" id="exampleInputAmount"
							placeholder="Amount">
						<div class="input-group-addon">.00</div>
					</div>
				</div>
				<button type="submit" class="btn btn-primary">Transfer cash</button>
			</form>
		</div>

		<div>
			<form class="form-horizontal">
				<div class="form-group">
					<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="inputEmail3"
							placeholder="Email">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword3"
							placeholder="Password">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							<label> <input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Sign in</button>
					</div>
				</div>
			</form>
		</div>



		<div>
			<form class="form-horizontal">
				<input type="text" class="form-control" placeholder="Text input">
				<textarea class="form-control" rows="3"></textarea>
				<div class="checkbox">
					<label> <input type="checkbox" value=""> Option one
						is this and that&mdash;be sure to include why it's great
					</label>
				</div>
				<div class="checkbox disabled">
					<label> <input type="checkbox" value="" disabled>
						Option two is disabled
					</label>
				</div>

				<div class="radio">
					<label> <input type="radio" name="optionsRadios"
						id="optionsRadios1" value="option1" checked> Option one is
						this and that&mdash;be sure to include why it's great
					</label>
				</div>
				<div class="radio">
					<label> <input type="radio" name="optionsRadios"
						id="optionsRadios2" value="option2"> Option two can be
						something else and selecting it will deselect option one
					</label>
				</div>
				<div class="radio disabled">
					<label> <input type="radio" name="optionsRadios"
						id="optionsRadios3" value="option3" disabled> Option three
						is disabled
					</label>
				</div>
			</form>
		</div>
		<br>
		<div>
			<select class="form-control" multiple>
				<option>1</option>
				<option>2</option>
				<option>3</option>
				<option>4</option>
				<option>5</option>
			</select>
		</div>

		<div>
			<form class="form-inline">
				<div class="form-group">
					<label class="sr-only">Email</label>
					<p class="form-control-static">email@example.com</p>
				</div>
				<div class="form-group">
					<label for="inputPassword2" class="sr-only">Password</label> <input
						type="password" class="form-control" id="inputPassword2"
						placeholder="Password">
				</div>
				<button type="submit" class="btn btn-default">Confirm
					identity</button>
			</form>
		</div>

		<div>
			<input class="form-control" id="disabledInput" type="text"
				placeholder="Disabled input here..." disabled>
		</div>

		<br>
		<div>
			<div class="form-group has-success">
				<label class="control-label" for="inputSuccess1">Input with
					success</label> <input type="text" class="form-control" id="inputSuccess1">
			</div>
			<div class="form-group has-warning">
				<label class="control-label" for="inputWarning1">Input with
					warning</label> <input type="text" class="form-control" id="inputWarning1">
			</div>
			<div class="form-group has-error">
				<label class="control-label" for="inputError1">Input with
					error</label> <input type="text" class="form-control" id="inputError1">
			</div>
			<div class="has-success">
				<div class="checkbox">
					<label> <input type="checkbox" id="checkboxSuccess"
						value="option1"> Checkbox with success
					</label>
				</div>
			</div>
			<div class="has-warning">
				<div class="checkbox">
					<label> <input type="checkbox" id="checkboxWarning"
						value="option1"> Checkbox with warning
					</label>
				</div>
			</div>
			<div class="has-error">
				<div class="checkbox">
					<label> <input type="checkbox" id="checkboxError"
						value="option1"> Checkbox with error
					</label>
				</div>
			</div>
		</div>



		<div>
			<div class="form-group has-success has-feedback">
				<label class="control-label" for="inputSuccess2">Input with
					success</label> <input type="text" class="form-control" id="inputSuccess2"
					aria-describedby="inputSuccess2Status"> <span
					class="glyphicon glyphicon-ok form-control-feedback"
					aria-hidden="true"></span> <span id="inputSuccess2Status"
					class="sr-only">(success)</span>
			</div>
			<div class="form-group has-warning has-feedback">
				<label class="control-label" for="inputWarning2">Input with
					warning</label> <input type="text" class="form-control" id="inputWarning2"
					aria-describedby="inputWarning2Status"> <span
					class="glyphicon glyphicon-warning-sign form-control-feedback"
					aria-hidden="true"></span> <span id="inputWarning2Status"
					class="sr-only">(warning)</span>
			</div>
			<div class="form-group has-error has-feedback">
				<label class="control-label" for="inputError2">Input with
					error</label> <input type="text" class="form-control" id="inputError2"
					aria-describedby="inputError2Status"> <span
					class="glyphicon glyphicon-remove form-control-feedback"
					aria-hidden="true"></span> <span id="inputError2Status"
					class="sr-only">(error)</span>
			</div>
			<div class="form-group has-success has-feedback">
				<label class="control-label" for="inputGroupSuccess1">Input
					group with success</label>
				<div class="input-group">
					<span class="input-group-addon">@</span> <input type="text"
						class="form-control" id="inputGroupSuccess1"
						aria-describedby="inputGroupSuccess1Status">
				</div>
				<span class="glyphicon glyphicon-ok form-control-feedback"
					aria-hidden="true"></span> <span id="inputGroupSuccess1Status"
					class="sr-only">(success)</span>
			</div>
		</div>



		<div>

			<input class="form-control input-lg" type="text"
				placeholder=".input-lg"> <input class="form-control"
				type="text" placeholder="Default input"> <input
				class="form-control input-sm" type="text" placeholder=".input-sm">

			<select class="form-control input-lg">
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select> <select class="form-control">
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select> <select class="form-control input-sm">
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select>
		</div>
		<br>
		<br>
		<div>
			<label class="sr-only" for="inputHelpBlock">Input with help
				text</label> <input type="text" id="inputHelpBlock" class="form-control"
				aria-describedby="helpBlock"> ... <span id="helpBlock"
				class="help-block">A block of help text that breaks onto a
				new line and may extend beyond one line.</span>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

</body>
</html>