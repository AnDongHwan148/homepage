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
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
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
				<div class="common email top">
					<ul>
						<li>
							<div>
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
							<div class="email_div">
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
									<input type='button' class="ui orange button" value="인증번호 전송" id="email_Send">
								</div>
							</div>
						</li>
					</ul>
				</div>
				<h3>주소 등록</h3>
				<div class="common address top">
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
					<br>
					<ul hidden="true">
						<li>
							<div class="address_div">
								<h4>주소 등록</h4>
								<div>
									<div>
										<div class="ui input">
											<input type="text" id="address_1" placeholder="우편번호" readonly="readonly">
											<input type="button" class="ui orange button" id="addressBtn" value="주소검색">
										</div>
									</div>
									<div>
										<div class="ui input">
											<input type="text" placeholder="주소" id="address_2" readonly="readonly">
										</div>
									</div>
									<div>
										<div class="ui input">
											<input type="text" placeholder="상세 주소" id="address_3">
											<input type="text" placeholder="참고 사항" id="address_4">
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<h3>기본 정보 입력</h3>
				<ul>
					<li>
						<div class="email_label">
							<label>성별 선택</label>
							<label><input type="radio" name="gender_ch" value="M">남</label>
							<label><input type="radio" name="gender_ch" value="F">여</label>
						</div>
					</li>
				</ul>
				<div class="ok_Btn">
					<button class="ui orange button">완료</button>
				</div>
			</div>
		</div>
		
	</form>
</body>
</html>