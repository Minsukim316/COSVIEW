<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp"%>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>
      
      <main class="container mb-4">
        <H2 class="text-center mt-5">회원 정보 입력</H2>
        <div class="mt-5 sign-view">
          <form class="singup-menu" action="/MemberJoin.do" method=post>
            <label>이름</label><br>
            <input class="text-input form-control" type="text" name="name" placeholder=" 이름을 입력하세요."><br>
            <label>아이디</label><button class="menu-btn me-1">중복확인</button><br>
            <input class="text-input form-control" type="text" name="id" placeholder=" 아이디를 입력하세요."><br>
            <label>비밀번호</label><br>
            <input class="text-input form-control" type="password" name="pwd" placeholder=" 비밀번호를 입력하세요."><br>
            <label>비밀번호 재확인</label><br>
            <input class="text-input form-control" type="password" name="nickname" placeholder=" 비밀번호를 입력하세요."><br>
            <label>닉네임</label><button class="menu-btn me-1">중복확인</button><br>
            <input class="text-input form-control" type="text" name="nickname" placeholder=" 닉네임을 입력하세요."><br>
            <label>성별(선택)</label><br>
            <input class="form-check-input" type="checkbox" name="sex" id="" value="M">남 &nbsp;
            <input class="form-check-input" type="checkbox" name="sex" id="" value="W">여 <br>
            <label>E-mail</label><br>
            <div class="form-floating">
              <input type="email" name="email" class="form-control text-input" id="floatingInput" placeholder="name@example.com">
              <label for="floatingInput">Email address</label>
            </div>
              <br>
            <label class="mb-2">주소</label><input type="text" name="zipcode" class="form-control w-25"><button class="add-btn mt-1 mb-1">우편번호</button><br>
            <input class="text-input form-control" type="text" name="addr1" placeholder=" 기본주소"><br>
            <input class="text-input form-control" type="text" name="addr2" placeholder=" 상세주소">
            <div class="text-center mt-3">
	          <input type=submit id="sign-btn" value="회원가입">
	          <input type="hidden" name="flag" value="true">
        	</div>
          </form>
        </div>

        
      </main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>
</body>
</html>
