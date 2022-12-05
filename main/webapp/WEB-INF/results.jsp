<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Results</title>
</head>
<body>
	<div>
		<h1>Here's Your Omikuji!</h1>
		<p>In <c:out value="${number}"/> years, you will <br/> live in <c:out value="${city}"/> with <br/>
		<c:out value="${person}"/> as your<br/> roommate, selling <br/><c:out value="${hobby}"/> for a living.<br/>
		The next time you<br/> see a <c:out value="${livingThing}"/> you will <br/>have good luck.<br/> Also, <c:out value="${comment}"/>	
		</p>
	</div>
	<div>
	<a href="/">Back</a>
	</div>
</body>
</html>