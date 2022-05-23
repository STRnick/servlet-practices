<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Title</h1>
	<h2>subTitle</h2>
	<h3>detail h3</h3>
	<h4>detail h4</h4>
	<h5>detail h5</h5>
	<h6>detail h6</h6>

	<table border="1" cellspacing="0" cellpadding="5">
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>

		<tr>
			<td>1</td>
			<td>1번제목</td>
			<td>둘리</td>
		</tr>
		
		<tr>
			<td>2</td>
			<td>2번제목</td>
			<td>마이콜</td>
		</tr>
	</table>
	<br/>
	<img src="http://localhost:8080/helloweb/assets/images/ex1.jpg" style="height:150px" />
	<img src="/helloweb/assets/images/ex1.jpg" style="height:150px"/>
	<img src="assets/images/ex1.jpg" style="height:150px"/>
	<p>
		문장 입니다. 
	</p>
	<br/>
	<a href="/helloweb/hello?name=이수민"><h1>hello로 가기</h1></a>
	<br/>
	<a href="form.jsp"><h1>폼으로 가기</h1></a>
</body>
</html>