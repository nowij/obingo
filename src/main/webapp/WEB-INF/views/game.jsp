<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<body>
<div class="explain_wrap">
    <div class="rule">
        게임 설명 및 조작법 설명
    </div>
    <button onclick="goPage();">나가기</button>
</div>
<div class="game_wrap">
    <div class="subject">
        주제
    </div>
    <table>
        <tbody>
            <tr>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
            </tr>
            <tr>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
                <td><input type="text"/></td>
            </tr>
        </tbody>
    </table>
    <button>시작</button>
</div>

<div class="chat_wrap">
    <!-- 동적으로 -->
    <div class="user">
        <input type="text" value="사용자1"/>
    </div>
    <!-- 동적으로 -->
    <div class="chat">
        <ul></ul>
    </div>
    <div class="chat_input">
        <textarea>내용 입력</textarea>
        <button>전송</button>
    </div>
</div>
</body>
<script>
    function goPage() {
        location.replace("main.do");
    }
</script>
</html>