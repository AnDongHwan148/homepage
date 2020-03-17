<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link href="<%=request.getContextPath()%>/resources/css/Member/MemberSignUp.css" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
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
		var IDCount = 0;
		var PwCount = 0;
		$('#userId').on('click', function(){
			if(IDCount == 0){
				$(this).parent().parent().height(100);
				$(this).parent().parent().append("<p>4 ~ 20자의 영문, 숫자와 특수문자(_)만 사용 가능 ");
				IDCount++;
			}
		})
		$('#userPwd').on('click', function(){
			if(PwCount == 0){
				$(this).parent().parent().height(100);
				$(this).parent().parent().append("<p>6~16자의 영문 대소문자, 숫자, 특수문자 중 2가지 이상 조합 ");
				PwCount++;
			}
		})
	</script>
</body>
</html>