<%--
  Created by IntelliJ IDEA.
  User: hclee
  Date: 2022-01-01
  Time: 오후 7:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
    <title>회원가입</title>
</head>
<body>
    <p>
        <strong>${registerRequest.name}님</strong>
        회원 가입을 완료했습니다.</p>
    <p><a href="<c:url value='/main'/>">[첫 화면 이동]</a></p>
</body>
</html>
