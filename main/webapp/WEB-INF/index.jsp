<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<form action="/process/form" method="post">
	<div>
		<label>Pick any number from 5 to 25</label>
		<input type="number" name="number"/>
	</div>
	<div>
		<label>Enter the name of name of any city.</label>
		<input type="text" name="city"/>
	</div>
	<div>
		<label>Enter the name of any real person.</label>
		<input type="text" name="person"/>
	</div>
	<div>
		<label>Enter the professional endeavor or hobby.</label>
		<input type="text" name="hobby"/>
	</div>
	<div>
		<label>Enter any type of living thing</label>
		<input type="text" name="livingThing"/>
	</div>
	<div>
		<label>Say something nice to someone:</label>
		<textarea name="comment" rows="4" cols="30"></textarea>
	</div>
	<input type="submit" value="Submit" />
	
	</form>
	
</body>
</html>