
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
 
Insert title here
 
<form action="calculator" method="POST">
<input name="value" type="text" />
<input name="plus" type="submit" value="+" />
<input name="minus" type="submit" value="-" />
<input name="divide" type="submit" value="/" />
<input name="multiply" type="submit" value="*" /><input name="result"  type="text" value="" />
 <%=request.getAttribute("value") %>
</form>
</body>
</html>