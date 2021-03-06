<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jQuery.each demo</title>
<style>
div {
	color: blue;
}

div#five {
	color: red;
}
</style>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
</head>
<body>
	<div id="one"></div>
	<div id="two"></div>
	<div id="three"></div>
	<div id="four"></div>
	<div id="five"></div>

	<script>
		var arr = [ "one", "two", "three", "four", "five" ];
		var obj = {
			one : 1,
			two : 2,
			three : 3,
			four : 4,
			five : 5
		};

		$.each(arr, function(i, val) {
			$("#" + val).text("Mine is " + val + ".");

			// Will stop running after "three"
			return (val !== "three");
		});

		$.each(obj, function(i, val) {
			$("#" + i).append(document.createTextNode(" - " + val));
		});
	</script>


</body>
</html>











