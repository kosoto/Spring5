<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
div {
	color: red;
	text-align: center;
	cursor: pointer;
	font-weight: bolder;
	width: 300px;
}
</style>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
</head>
<body>

	<div>Click here</div>
	<div>to iterate through</div>
	<div>these divs.</div>

	<script>
		$(document.body).click(function() {
			$("div").each(function(i) {  //배열구조는 항상 index를 가지므로 i는 index임을 알수있다.
				if (this.style.color !== "blue") { //this는 $("div") 의 i번째 객체
					this.style.color = "blue";
				} else {
					this.style.color = "";
				}
			});
		});
	</script>
</body>
</html>