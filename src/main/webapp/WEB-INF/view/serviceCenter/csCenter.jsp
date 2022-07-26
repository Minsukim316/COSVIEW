<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp" %>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>

<!-- 여기 코드 작성 해주세요 !!! -->
<main class="container">
    <div id="CSHeader">
        <h1>고객센터</h1>
        <hr>
    </div>
    <div style="display: flex; flex-direction: row; justify-content: space-around;">
        <a href="FAQ.jsp" id="CS1" class="CSMenu">
            <i class="fa-solid fa-comment CSMenu2" aria-hidden="true" style="left: 85px;"></i>
            <span style=" font-size: 20px; position: relative; top:40px;">
                <p style="text-align: center;">
                  FAQ<br>
                  자주 묻는 질문을<br>
                  검색하세요
                </p> 
              </span>
        </a>

        <a href="PersonalQuestion.jsp" id="CS1" class="CSMenu">
            <i class="fa-solid fa-question CSMenu2" aria-hidden="true" style="left: 100px;"></i>
            <span style=" font-size: 20px; position: relative; top:40px;">
                <p style="text-align: center;">
                  1:1문의<br>
                  코스뷰 사이트 이용에<br>
                  대한 문의를 해주세요.
                </p> 
              </span>
        </a>
        <a href="Location.jsp" id="CS1" class="CSMenu">
            <i class="fa-solid fa-map CSMenu2" aria-hidden="true" style="left: 80px;"></i>
            <span style=" font-size: 20px; position: relative; top:40px;">
                <p style="text-align: center;">
                  회사위치<br>
                  코스뷰 회사의<br>
                  위치를 알려드립니다.
                </p> 
              </span>
        </a>
    </div>

    <hr>
    <div style="display: flex;">
        <div style="width: 550px; height: 300px;  position: relative;
                top:20px; left: 90px;">
            <div style="display: flex; flex-direction: row;  justify-content: space-between;border-top:1px solid gray; border-bottom:1px solid gray; height: 60px;">
                <div style="font-size: 30px; padding-top: 5px;">
                    <a href="#" style="text-decoration: none; color: black;">공지사항</a>
                </div>
                <button style="border: 0px solid white; background-color: white;  ">
                    <a href="NoticeMain.jsp" style="color: black;">+전체보기</a>
                </button>
            </div>

            <div class="CSList">
                <div>
                    <a href="#" class="CSList2">
                        <p style="font-size: 18px;">첫번째 공지사항입니다.</p>
                    </a>
                </div>
                <div style="position: absolute; right: 0px;">
                    <span>2022-06-01</span>
                </div>
            </div>
            <div class="CSList">
                <div>
                    <a href="#" class="CSList2">
                        <p style="font-size: 18px;">두번째 공지사항입니다.</p>
                    </a>
                </div>
                <div style="position: absolute; right: 0px;">
                    <span>2022-06-01</span>
                </div>
            </div>
            <div class="CSList">
                <div>
                    <a href="#" class="CSList2">
                        <p style="font-size: 18px;">세번째 공지사항입니다.</p>
                    </a>
                </div>
                <div style="position: absolute; right: 0px;">
                    <span>2022-06-01</span>
                </div>
            </div>
        </div>
        <div class="CSBottom2">
            <div style="text-align: center; position: relative; top:20px; font-size: 20px;">
                <p>코스뷰 실시간 1:1 채팅 상담</p>
                <p>상담시간 오전 9:00 ~ 오후 6:00 (주말/공휴일 휴무)</p>
                <p>점심시간 오후 1:00 ~ 2:00</p>
                <a href="http://www.facebook.com">
                    <i class="fa-brands fa-facebook-messenger" aria-hidden="true" style="font-size: 30px;"></i>
                </a>
                <div style="font-size: 12px; color: gray; margin-top: 15px;">
                    <p>* 운영시간에 상담이 몰릴 경우 답변이 조금 늦어질 수 있습니다.</p>
                    <p>고객님의 양해 부탁드립니다.</p>
                </div>
            </div>
        </div>
    </div>
</main>


<%@include file="/WEB-INF/view/layout/footer.jsp"%>

</body>
</html>
    