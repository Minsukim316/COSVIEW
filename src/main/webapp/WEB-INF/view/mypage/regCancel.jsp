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
    <div class="cancel">
        <div class="main-container">
          
            <div class="middle-body">
              탈퇴 사유
              <hr> 
              <div class="middle-content" style="margin-bottom:5%;">
                <form>
                  <select style="width:100%; height:40px;">
                    <option>잦은 시스템 오류</option>
                    <option>사용방법의 어려움</option>
                    <option>적은 정보량</option>
                    <option>기타 등등..</option>
                  </select>
                  <div style="font-size:20px; margin-top:5%;">의견 남기기</div>
                  <input class="text-input form-control" type="text" placeholder="내용을 입력해주세요."
                  style="width:100%; height:100px; font-size:14px;"><br>
                </form>
              </div>
              실명확인
              <hr>
              <div class="middle-content">
                비밀번호<input type="text" placeholder="내용을 입력해주세요." style="width:250px;">
                <div class="button-div">
                  <span>
                    <button onClick="location.href='../Mypage/Cancel_success.html'">탈퇴하기</button>
                    <button onClick="location.href='../Mypage/Inform_change.html'">취소</button>
                  </span>
                </div>
              </div>
            </div>
          </div>
        </div>
  </main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>

</body>
</html>