<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link href="/resources/css/bootstrap.min.css" rel="stylesheet"/>
            <script src="/resources/js/jQuery/jquery-3.1.1.min.js"></script>
            <script src="/resources/js/bootstrap/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
	   <h1>Welcome to mkk</h1>
		<div class="panel panel-default">
			<form action="/join" method="post" class="panel-body">
				<div class="form-group">
					<label for="id">ID</label>
					<input type="text" class="form-control" id="id" name="id" placeholder="아이디">
				</div>
				<div class="form-group">
					<label for="password">Password</label>
					<input type="password" class="form-control" id="password" name="password" placeholder="비밀번호">
				</div>
				<div class="form-group">
					<label for="passwordConfirm">Password 확인</label>
					<input type="password" class="form-control" id="passwordConfirm" placeholder="비밀번호 확인">
				</div>
				<div class="form-group">
					<label for="name">이름</label>
					<input type="text" class="form-control" id="name" name="name" placeholder="이름">
				</div>
				<div class="form-group">
					<label for="email">이메일</label>
					<input type="email"	class="form-control" id="email" name="email" placeholder="email">
				</div>
				<div class="form-group">
					<label for="cell">핸드폰</label>
					<input type="tel" class="form-control" id="cell" name="cell" placeholder="핸드폰">
				</div>
				<div class="form-group">
					<label for="home">집전화번호</label>
					<input type="tel" class="form-control" id="home" name="home" placeholder="집전화번호">
				</div>
				<button type="submit" class="btn btn-default">가입</button>
			</form>
		</div>
	</div>
</body>
</html>