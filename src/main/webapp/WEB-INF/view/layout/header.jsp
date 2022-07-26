<%--
  Created by IntelliJ IDEA.
  User: 손필욱
  Date: 2022-07-26
  Time: 오전 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<link href="/WEB-INF/view/image/logo4.png" rel="shortcut icon" type="image/x-icon">
<body>
<nav class="nav-var">
    <div class="logo" id="logo4">
        <a href="Home.html"><img src="../../../resources/image/logo4.png" width="45" , height="45"></a>
    </div>
    <div class="category">
        <button id="nav-btn" class="navbar-toggler collapsed" onclick="openNav()"><i class="fa-solid fa-bars "></i></button>
    </div>
    <div class="side-menu" id="mySidenav">
        <a href="Home.html"><img src="../../../resources/image/logo2.png" width="100%" height="60px" alt=""></a>
        <div class="side-menu-center">
            <div class="side-menu-list" id="menu-list">
                <ul class="main-side">
                    <li><a href="../Product/ProductMain.jsp">제품</a></li>
                    <li><a>코스뷰 이야기</a></li>
                    <li><a href="../ServiceCenter/CSCenter.jsp">고객센터</a></li>
                    <li><a>마이 페이지</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="menu-var">
        <button><a href="../Login/login.jsp">로그인</a></button>
        <button><a href="../Search/search.jsp"><i class="fa-solid fa-magnifying-glass"></i></a></button>
    </div>
</nav>