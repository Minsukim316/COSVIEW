<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp"%>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>

      <main class="container mt-5 mb-5">
          <div class="text-center">
            <img src="../image/logo2.png" style="width: 300px; height: 120px;" alt="Logo">
          </div>
          
          <form action="Member">
              <table style="margin: 0 auto; width: 400px;">
                <tr class="log-input">
                    <td style="font-size: 25px;">ID</td>
                    <td><input type="text"></td>
                </tr>
                <tr class="log-input">
                    <td style="font-size: 25px;">PW</td>
                    <td><input type="password"></td>
                </tr>
              </table>
          </form>
          <div class="text-center mt-3">
            <button class="log-btn">로그인</button>
          </div>
          <div class="text-center mt-3 login-etc">
            <a href="id.jsp">아이디 찾기</a>|
            <a href="pw.jsp">비밀번호 찾기</a>|
            <a href="Singup.jsp">회원 가입</a>
          </div>


      </main>   

<%@include file="/WEB-INF/view/layout/footer.jsp"%>
</body>
</html>