<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.4/semantic.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.4/semantic.min.js"></script>
<link href="<%=request.getContextPath()%>/resources/css/Member/MemberSignUp.css"rel="stylesheet" type="text/css">
<script src="resources/js/Member/MemberSignUp.js"></script>
</head>
<body>
	<jsp:include page="../commons/header.jsp"/>
	<form action="">
		<div class="container">
			<div class="contents">
				<h3>ID/PW</h3>
				<div class="signUp">
					<ul>
						<li><label>*</label>
							<div>
								<input type="text" placeholder="아이디" id="userId">
							</div></li>
						<li><label>*</label>
							<div>
								<input type="password" placeholder="비밀번호" id="userPwd">
							</div></li>
					</ul>
				</div>
				<h3>이메일 인증</h3>
				<div class="common email">
					<ul>
						<li>
							<div class="">
								<i class="envelope outline icon"></i>
								<div class="email_label">
									<label>이메일 인증하기</label>
								</div>
							</div>
						</li>
					</ul>
					<br>
					<ul hidden="true">
						<li>
							<div>
								<h4>이메일 인증</h4>
								<div>
									<div class="ui right labeled input">
										<input type="text" placeholder="이메일 입력">
										<div class="ui dropdown label">
											<div class="text">@google.com</div>
											<i class="dropdown icon"></i>
											<div class="menu">
												<div class="item">@google.com</div>
												<div class="item">@naver.com</div>
												<div class="item">@daum.net</div>
												<div class="item">직접입력</div>
											</div>
										</div>
									</div>
								</div>
								<div>
									<button class="ui orange button">인증번호 전송</button>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<h3>주소 등록</h3>
				<div class="common address">
					<ul>
						<li>
							<div class="">
								<i class="map outline icon"></i>
								<div class="email_label">
									<label>주소 등록하기</label>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</form>
</body>
</html>