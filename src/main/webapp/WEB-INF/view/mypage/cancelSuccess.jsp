<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp"%>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>
<!-- 여기 코드 작성 해주세요 !!! -->
 <main class="container">
   <div class="sub-title">
     <h1>회원탈퇴</h1>
    </div>
        <div class="success-page">
        <img src="/resources/image/check.png" alt="check logo">
        <h2>탈퇴가 완료되었습니다.</h2><hr>
        <h5>그동안 코스뷰를 이용해 주셔서 감사합니다.<br>
        보다 나은 서비스로 찾아뵙겠습니다..</h5>
        <button onClick="location.href='../Main/Home.html'" style="height:50px; margin:5%;">COSVIEW 메인화면</button>
        

        </div>
  </main>



<%@include file="/WEB-INF/view/layout/footer.jsp"%>
</body>
</html>