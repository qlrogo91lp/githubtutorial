<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>read</title>
	<script type="text/javascript">
		$(document).ready(function() {
			$(".btn-warning").on("click", function() {
				$("#form").attr("action", "/board/modify");
				$("#form").attr("method", "get");
				$("#form").submit();
			});
			$(".btn-danger").on("click", function() {
				$("#form").attr("action", "/board/remove");
				$("#form").submit();
			});
			$(".btn-primary").on("click", function() {
				self.location = "/board/remove";
			});
		});
		
	</script>
</head>
<body>
	<form name="form" id="form" method="post">
		<input type='hidden' name='bno' value="${boardVO.bno}">
	</form>
	<div>
		<table border=1>
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
	<hr>
	<div>
		<button type="submit" class="btn-warning">Modify</button>
		<button type="submit" class="btn-danger">Remove</button>
		<button type="submit" class="btn-primary">List All</button>
	</div>
	</div>
</body>
</html>