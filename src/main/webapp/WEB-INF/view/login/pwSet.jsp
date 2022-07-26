<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp"%>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>

      <!-- 여기 코드 작성 해주세요 !!! -->
      <main class="container mt-5 mb-5">
        <div class="text-center mb-3">
          <h1 style="margin-bottom: 50px; padding-top: 50px;" >비밀번호 재설정</h1>
        </div>
        
        <form action="">
            <table align="center" width="550px">
              <tr class="log-input">
                  <td style="font-size: 25px;">새 비밀번호</td>
                  <td><input type="password"></td>
              </tr>
              <tr class="log-input">
                  <td style="font-size: 25px;">새 비밀번호 확인</td>
                  <td><input type="password"></td>
              </tr>
            </table>
        </form>
        <div class="text-center mt-5">
          <button onclick="location.href='login.jsp'" class="next-btn">확인</button>
          <button onclick="location.href='login.jsp'" class="next-btn" style="background-color: rgb(224, 224, 224);">취소</button>
        </div>
      </main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>
      
</body>
</html>
