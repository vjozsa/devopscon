<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:silver; font-family: arial;">
	<h1>Welcome to DevOpsCon Demo project Test deploy</h1>
	CI/CD Workshop, Maven / Tomcat WAR example<P>
	<%
		String prefix = "<B>Read info from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
