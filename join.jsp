<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.min.css"> 
<link rel="stylesheet" href="./main.css"> 
<title>회원가입</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg">
		<a class="navbar-brand" href="main.jsp"><img src="./banana.png" alt="banana" width="50" height="50"></a>
  		<a class="navbar-brand Name" href="main.jsp">바나나장터</a>
  		<div class="collapse navbar-collapse" id="bs-eaxmple-navbar-collapse-1">
   			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" 
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">접속하기<span class="caret"></span> </a>
					<ul class="dropdown-menu">
						<li class="active"><a href="login.jsp">로그인</a></li>
						<li><a href="join.jsp">회원가입</a></li>
					</ul>
				</li>
			</ul>
  		</div>
 	</nav>
 	<div class="container joinform">
 		<div class="col-lg-4"></div>
 		<div class="col-lg-4"></div>
 			<div class="jumbotron" style="padding-top: 20px;">
 				<form method="post" action="JoinAction.jsp">
 					<h3 style="text-align: center;">회원가입 화면</h3>
 					<div class="form-group">
 						<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">	
 					</div>
 					<div class="form-group">
 						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
 					</div>
 					<div class="form-group">
 						<input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20">
 					</div>
 					<div class="form-group">
 						<input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20">
 					</div> 
 					<div class="form-group" style="text-align: center;">
 						<div class="btn-group" data-toggle="buttons">
 							<label class="btn btn-primary active">
 								<input type="radio" name="userGender" autocomplete="off" value="남자" checked>남자
 							</label>
 							<label class="btn btn-primary">
 								<input type="radio" name="userGender" autocomplete="off" value="여자" checked>여자
 							</label>
 						</div>
 					</div>
 					<div class="form-group">
 						<input type="tel" class="form-control" placeholder="전화번호" name="userTel" maxlength="40">
 					</div>
 					<div class="form-group">
 						<input type="email" class="form-control" placeholder="이메일" name="userEmail" maxlength="40">
 					</div>
 					<input type="submit" class="btn btn-primary form-control" value="회원가입">
 				</form>
 			</div>
 		<div class="col-lg-4"></div>
 	</div>
  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
 <script src="js/bootstrap.js"></script>
</body>
</html>