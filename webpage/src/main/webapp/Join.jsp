<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="assets/css/Join.css" />
<title>Insert title here</title>
</head>
<body>
		<div class="Joinbox">
			<h1>회원가입</h1>
			<form action="JoinCon" method="post">
				<table class="jt">
					<tr>
						<td><label for="joinId" class="labelid">아이디</label></td>
						<td><input type="text" id="joinId" name="id"><input
							type="button" value="중복확인"></td>
					</tr>
					<tr>
						<td><label for="joinPw" class="labelpw">패스워드</label></td>
						<td><input type="password" id="joinPw" name="pw"></td>
					</tr>
					<tr>
						<td><label for="joinName" class="labelName">이름</td>
						<td><input type="text" id="joinName" name="name"></td>
					</tr>
					<tr>
						<td><label for="joinNum" class="labelNum">연락처</td>
						<td><input type="text" id="joinNum" name="num"></td>
					</tr>
					<tr>
						<td><label for="joinAdd" class="labelAdd">주소</td>
						<td><input type="text" id="joinAddress" name="add"></td>
					</tr>
					<tr>
						<td><input type="radio" id="rb" name="a" value="buy">소비자</td>
						<td><input type="radio" id="rb" name="a" value="sell">판매자</td>
					</tr>
					<tr>
						<td colspan=2 align="center"><input type="submit" id="jbtnb"
							value="가입하기"></td>
					</tr>


				</table>

			</form>
		</div>
</body>
</html>