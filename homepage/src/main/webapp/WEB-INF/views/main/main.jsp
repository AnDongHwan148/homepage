<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="<%=request.getContextPath()%>/resources/css/main/main.css" rel="stylesheet" type="text/css"/>
</head>
<body>
	<jsp:include page="../commons/header.jsp"/>
	<div class="container">
		<div class="contents">
			<div class="grid">
			
			</div>
			<div class="login">
				<form a>
					<table class="login_table">
						<tr>
							<td>
								<input type="text" class="userId" placeholder="아이디">
							</td>
							<td rowspan="2">
								<input type="button" class="loginBtn" value="로그인">
							</td>
						</tr>
						<tr>
							<td>
								<input type="password" class="userPwd" placeholder="비밀번호">
							</td>
						</tr>
						<tr>
							<td class="td_padding"><a href="#">아이디 찾기 / 비밀번호 찾기</a></td>
							<td class="td_padding"><a href="MemberSignUp.me">회원가입</a></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>