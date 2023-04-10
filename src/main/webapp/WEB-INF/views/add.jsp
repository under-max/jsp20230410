<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
</head>
<body>
<body>

	<table class="table table-striped" style="text-align: center; width: 70vh; margin-left: auto; margin-right: auto; margin-top: 30vh; ">
		<thead>
			<tr>
				<th style="font-size: 30px">선수추가</th>
			</tr>
		</thead>
		<tbody style="height:25vh; vertical-align: middle">
			<tr>
				<th>
					<form action="" method="post">
						<label for="input1">이름</label> <input type="text" id="input1"
							name="name" />
						<button type="submit" class="btn btn-primary"
							style="color: white; text-decoration: none">추가</button>
					</form>
				</th>

			</tr>
			<tr>
				<th><c:url value="/list" var="listUrl" />
					<button class="btn btn-primary">
						<a href="${listUrl }" style="color: white; text-decoration: none">목록보기</a>
					</button></th>
			</tr>
		</tbody>
	</table>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
		crossorigin="anonymous"></script>
</body>
</html>