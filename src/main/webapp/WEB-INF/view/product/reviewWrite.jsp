<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp"%>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>

<!-- 여기 코드 작성 해주세요 !!! -->
      <!-- 제목 -->
      <main class="container">
        <h1 class="sub-title">리뷰 작성</h1>

        <!-- 제품정보 -->
        <div id="PInformation">
          <div id="ProductImage">
            <img src="../image/크림.png" width="80px" height="80px">
          </div>
          <div id="PText">
            <h6 id="brandName">닥터지</h6>
            <h4 id="productName">레드블레미쉬 수분 크림</h4>  
          </div>
        </div>
        <hr id="line">

        <!-- 평점 -->
        <div id="score">
          <h6 id="starText">평점을 선택해주세요.</h6>
          <div id="star">
          <i class="fa-solid fa-star-half-stroke"></i>
          <i class="fa-solid fa-star-half-stroke"></i>
          <i class="fa-solid fa-star-half-stroke"></i>
          <i class="fa-solid fa-star-half-stroke"></i>
          <i class="fa-solid fa-star-half-stroke"></i>
          </div>
        </div>
        <hr id="line">

        <!-- 내용 입력란  -->
        <div class="reviewContent">
          <textarea type="text" id="reviewText" placeholder="리뷰 내용을 5글자 이상 작성하여주세요."></textarea>
        </div>
        <hr id="line2">

        <!-- 사진첨부 -->
        <div class="reviewPicture">         
          <div id="camera">
            <i class="fa-solid fa-camera"></i>
            <a href="#"><button id="pictureBtn">사진등록</button></a>
          </div>
          <div>
            <a href="#"><button id="pictureBtn2">첨부하기</button></a>
          </div>
        </div>
        <div class="picture">
          <img src="../image/크림.png">
          <img src="../image/크림.png">
        </div>

        <!-- 등록버튼 -->
        <div class="reviewBtn">
          <a href="#"><button class="green-btn me-5">등록</button></a>
          <a href="#"><button class="gray-btn">취소</button></a>
        </div>

      </main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>

      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
      <script src="../js/main.js"></script>
</body>
</html>
