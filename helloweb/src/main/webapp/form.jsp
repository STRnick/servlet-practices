<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<form action="/helloweb/join.jsp" method="post">
		이메일 : <input type="text" name="email"/>
		<br/><br/>
		
		비밀번호 : <input type="password" name="password" />
		<br/><br/>
		
		생년 : 
		<select name="birthyear">
			<option>1996년</option>
			<option>1997년</option>
			<option>1998년</option>
		</select>
		<br/><br/>
		
		성별:
		여 <input type="radio" name="gender" value="female" />
		남 <input type="radio" name="gender" value="male" checked="checked" />
		<br/><br/>
		
		취미:
		코딩 <input type="checkbox" name="hobby" value="coding" />
		수영 <input type="checkbox" name="hobby" value="swimming" />
		요리 <input type="checkbox" name="hobby" value="cooking" />
		독서 <input type="checkbox" name="hobby" value="reading" />
		<br/><br/>
		
		자기소개
		<textarea name="profile"></textarea>
		<br/><br/>
		
		<input type="submit" value="가입" />
	</form>
</body>
</html>