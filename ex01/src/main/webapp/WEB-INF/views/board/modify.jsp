<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		$(document).ready(function() {
			$(".btn-warning").on("click", function() {
				self.location = "/board/listAll";
			});
			$("btn-primary").on("click", function() {
				$("#form").submit();
			});
		});
	</script>
</head>
<body>
<div>
<form name="form" id="form">
	<table border=1>
		<tr>
			<th>BNO</th>
		</tr>
		<tr>
			<td></td>
		</tr>
		<tr>
			<th>Title</th>
		</tr>
		<tr>
			<td>
				<input type="text" name='title' value="${boardVO.title}" readonly="readonly">
			</td>
		</tr>
		<tr>
			<th>Content</th>
		</tr>
		<tr>
			<td>
				<textarea rows="3" name='content' readonly="readonly">${boardVO.content}</textarea>
			</td>
		</tr>
		<tr>
			<td>Writer</td>
		</tr>
		<tr>
			<td>
				<input type="text" name="writer" value="${boardVO.writer}" readonly="readonly">
			</td>
		</tr>
	</table>
</form>
<hr>
<div>
	<button type="submit" class="btn-primary">SAVE</button>
	<button type="submit" class="btn-warning">CANCEL</button>
</div>
</div>
</body>
</html>