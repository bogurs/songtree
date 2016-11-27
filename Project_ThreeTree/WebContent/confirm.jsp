<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- post로 값을 넘길 시 파라메터로 넘어오는 한글이 안깨어지도록 설정 -->
<%-- <%request.setCharacterEncoding("utf-8"); %> --%>
<%-- 아이디는 : <%  out.println(request.getParameter("id"));%><br> --%>
<%-- 패스워크는 : <%  out.println(request.getParameter("pass"));%> --%>
<%-- <% response.sendRedirect("login.jsp"); %> 스크립트릿을 열어야한다 --%>
<jsp:forward page="/login.jsp"/> <%-- 스크립트릿을 열지 않고 바로 다른 창으로 넘길 수 있다(forward의 기능) --%>

</body>
</html>
