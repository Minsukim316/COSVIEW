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
          <h1 style="margin-bottom: 50px; padding-top: 50px;" >아이디 찾기</h1>
        </div>
        
        <form action="member_new">
            <table style="width: 450px; margin: 0 auto;">
              <tr class="log-input">
                  <td style="font-size: 25px;">이름</td>
                  <td><input type="text"></td>
              </tr>
              <tr class="log-input">
                  <td style="font-size: 25px;">E-mail</td>
                  <td><input type="email"></td>
              </tr>
            </table>
        </form>
        <div class="text-center mt-5">
          <button class="next-btn">다음</button>
          <button onclick="location.href='login.html'" class="next-btn" style="background-color: rgb(224, 224, 224);">취소</button>
        </div>
      </main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>
      
</body>
</html>
