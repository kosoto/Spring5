<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DD1GGI</title>
    <script src="${context}/resources/vendor/jquery/jquery.min.js"></script>
	<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script> -->
    <script src="${context}/resources/vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="${context}/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="${context}/resources/js/myproject/kst.js"></script>

</head>
<body>
	<div id="wrapper">
		<!-- navi bar -->
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">DD1GGI</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false">
									MENU
									<span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>
								<li><a href="#">One more separated link</a></li>
							</ul>
						</li>
						<li class="active">
							<a href="#" id="join">JOIN <span class="sr-only">(current)</span></a>
						</li>
						<li><a href="#"><span class="glyphicon glyphicon-star"></span></a></li>
						<li><a href="#">EVENT</a></li>
						<li><a href="#">COLUMN</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false">
									<span class="glyphicon glyphicon-user"></span>
									<span class="caret"></span>
							</a>
							<ul id="info" class="dropdown-menu" role="menu">
								<li><a href="#" id="login">로그인</a></li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-right" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Search">
						</div>
						<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
					</form>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<!-- navi bar end-->
		
		<!-- header -->
		 <header class="masthead bg-primary text-white text-center">
		   <div class="container">
		     <img class="img-fluid mb-5 d-block mx-auto" src="${context}/resources/img/dog10.jpg" alt="">
		     <h1 class="text-uppercase mb-0">든든 한 끼</h1>
		     <hr class="star-light">
		     <h2 class="font-weight-light mb-0">도시락 리뷰 사이트</h2>
		   </div>
		 </header>
		<!-- header end-->
		
		<!-- content -->
		<div id="content">
			
		</div>
		<!-- content end-->
	</div> <!-- wrapper end -->
	<script>
		kst.init('${context}');
	</script>
</body>
</html>