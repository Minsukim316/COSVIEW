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
          <form class="singup-menu" action="join.jsp">
            <label>이름</label><br>
            <input class="text-input form-control" type="text" placeholder=" 이름을 입력하세요."><br>
            <label>아이디</label><button class="menu-btn me-1">중복확인</button><br>
            <input class="text-input form-control" type="text" placeholder=" 아이디를 입력하세요."><br>
            <label>비밀번호</label><br>
            <input class="text-input form-control" type="password" placeholder=" 비밀번호를 입력하세요."><br>
            <label>비밀번호 재확인</label><br>
            <input class="text-input form-control" type="password" placeholder=" 비밀번호를 입력하세요."><br>
            <label>닉네임</label><button class="menu-btn me-1">중복확인</button><br>
            <input class="text-input form-control" type="text" placeholder=" 닉네임을 입력하세요."><br>
            <label>성별(선택)</label><br>
            <input class="form-check-input" type="checkbox" name="" id="" value="M">남 &nbsp;
            <input class="form-check-input" type="checkbox" name="" id="" value="W">여 <br>
            <label>E-mail</label><br>
            <div class="form-floating">
              <input type="email" class="form-control text-input" id="floatingInput" placeholder="name@example.com">
              <label for="floatingInput">Email address</label>
            </div>
              <br>
            <label class="mb-2">주소</label><input type="text" class="form-control w-25"><button class="add-btn mt-1 mb-1">우편번호</button><br>
            <input class="text-input form-control" type="text" placeholder=" 기본주소"><br>
            <input class="text-input form-control" type="text" placeholder=" 상세주소">
          </form>
        </div>

        <div class="text-center mt-3">
          <button id="sign-btn">회원가입</button>
        </div>
      </main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>
</body>
</html>
