<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp"%>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>

<main class="container">
      <div id="search">
          <h1>검색</h1>
      </div>
      <div id="searchbox">
          <input type="search" id="searchbox2" placeholder="내용을 입력해주세요.">
          <i class="fa-solid fa-magnifying-glass searchicon"></i>
      </div>
      <div>
          <p class="search-under">이런 검색어는 어떠세요?</p> 
           <div style="margin-top:50px;">
                <ul style="width:25%; margin: 0 auto;">
                    <li><a href="#" class="search-add">닥터지 레드 블레미쉬 클리어 수딩 크림</a></li>
                    <li><a href="#" class="search-add">라운드랩 자작나무 수분크림</a></li>
                    <li><a href="#" class="search-add">아이소이 블레미쉬 케어 크림</a></li>
                    <li><a href="#" class="search-add">에스트라 아토베리어 365크림</a></li>
                </ul>
            </div>
      </div>             
      
  </main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>
</body>
</html>
