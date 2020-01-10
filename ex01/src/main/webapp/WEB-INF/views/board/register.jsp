<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>register</title>
</head>
<body>
<div>
	<form id="form" method="post">
	<table border=1>
		<tr>
			<th>
				<label for="exampleInputEmail">Title</label>
			</th>
		</tr>
		<tr>
			<td>
				<input type="text" name="title" class="form-control" placeholder="Enter Title">
			</td>
		</tr>
		<tr>
			<th>
				<label for="exampleInputPassword1">Content</label>
			</th>
		</tr>
		<tr>
			<td>
				<textarea class="form-control" name="content" rows="3" palceholder="Enter ..."></textarea>
			</td>
		</tr>
		<tr>
			<th>
				<label for="exampleInputEmail1">Writer</label>
			</th>
		</tr>
		<tr>
			<td>
				<input type="text" name="writer" class="form-control" placeholder="Enter Writer">
			</td>
		</tr>
	</table>
	<hr>
	<button type="submit" >Submit</button>
</form>
</div>
</body>
</html>