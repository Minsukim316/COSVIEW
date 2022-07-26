<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp" %>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>
<!-- 여기 코드 작성 해주세요 !!! -->
<main class="container">
    <h1 class="sub-title">내 정보 수정</h1>
    <div id="main-container">
        <div class="basic-information">
            <span style="font-size:25px;">기본 정보</span>
            <hr>
            <div>
                <div class="label1">이메일</div>
                <input class="input1" placeholder="내용을 입력해주세요"><br>
                <div class="label2">닉네임</div>
                <input class="input1" placeholder="내용을 입력해주세요">
                <button style="width:80px;">중복확인</buttoN>
                <br>
                <div class="label1">비밀번호</div>
                <input class="input1" placeholder="내용을 입력해주세요">
            </div>

        </div>
        <span style="font-size:25px;">상세 정보</span>

        <hr>
        <div class="basic-information">
            <div class="basic-informaiton">
                <div class="label3">성별
                    <span style="font-size:10px;">(선택)</span></div>
                <div style="display:inline-block;">
                    <div class="male"><input type="radio" name="gender">남</div>
                    <div class="female"><input type="radio" name="gender">여</div>
                </div>
                <br>
                <div class="label1">주소</div>
                <input class="input1" placeholder="내용을 입력해주세요">
            </div>

        </div>
        <hr>
        <a href="../Mypage/Reg_cancel.html" style="color:red; text-decoration: none;">회원탈퇴를 원하시나요?</a><br>

        <div class="button-div2">
            <button onClick="location.href='../Mypage/cancel_success.html'">확인</button>
            <button onClick="location.href='../Mypage/My_page.html'">취소</button>
        </div>
    </div>
</main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>
</body>
</html>
