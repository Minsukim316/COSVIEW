<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>COSVIEW</title>

    <%@include file="/WEB-INF/view/layout/config.jsp"%>

</head>
<%@include file="/WEB-INF/view/layout/header.jsp"%>

<!-- 여기 코드 작성 해주세요 !!! -->
<main class="container">
    <div>
        <h1 id="head">고객 센터</h1>
    </div>
    <table class="Table">
        <tr>
            <td class="center">1 : 1</td>
        </tr>
        <tr>
            <td class="td1"></td>
        </tr>
        <tr>
            <td class="td2">문의 유형</td>
        </tr>
        <tr>
            <td class="td3">내용</td>
        </tr>
        <tr>
            <td class="td4"></td>
        </tr>
        <tr>
            <td class="td5">답변등록알림
        </tr>
        <tr>
            <td>
                <select class="job">
                    <option value="">상품</option>
                    <option value="1">리뷰</option>
                    <option value="2">기타</option>
                </select>


                <textarea class="inp">

                </textarea>
            </td>
        </tr>
    </table>
        <table class="table2">
            <tr>
                <td class="td6"><input class="inp2" type="checkbox"> SMS</td>
                <td>
                    <select class="sel1">
                        <option value="">010</option>
                        <option value="1">011</option>
                        <option value="2">012</option>
                    </select>

                    <input class="td7" type="password" placeholder="****"> - <input type="password" placeholder="****">

                </td>
            </tr>
            <tr>
            <td><input type="checkbox"> E-mail</td>
            <td>
                <input type="text"> @ <input type="text">
                <select>
                    <option>naver.com</option>
                </select>
            </td>
            </tr>
    </table>

</main>

<%@include file="/WEB-INF/view/layout/footer.jsp"%>

</body>
</html>