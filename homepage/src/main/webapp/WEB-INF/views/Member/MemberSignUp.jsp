<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link href="<%=request.getContextPath()%>/resources/css/Member/MemberSignUp.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="container">
		<div class="contents">
			<div class="logo">
				<h1>DongHwanPage</h1>
			</div>
			<h3>ID/PW</h3>
			<div class="signUp">
				<ul>
					<li>
						<label>*</label>
						<div>
							<input type="text" placeholder="아이디" id="userId">
						</div>
					</li>
					<li>
						<label>*</label>
						<div>
							<input type="password" placeholder="비밀번호" id="userPwd">
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	
	<script>
		
	</script>
</body>
</html>