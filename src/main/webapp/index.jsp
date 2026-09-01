<html>
<head>
<title>Hi this is devops class!</title>
</head>
<body>
	<h1>Hi good evening</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
