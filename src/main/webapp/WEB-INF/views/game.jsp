<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<body>
<div class="explain_wrap">
    <div class="rule">
        주제를 보고 마음에 들면 게임 시작 버튼을 누르세요! <br/>
        게임 시작 버튼을 눌러야 매칭이 되고 빙고 칸에 입력할 수 있습니다.<br/>
        <br/>
        빙고 칸에 주제에 맞는 단어를 입력하시고 완료 버튼을 누르시면 됩니다.<br/>
        모두 준비가 완료되면 게임이 시작 됩니다.<br/>
        자기 차례가 되면 채팅창에 단어를 입력해서 5빙고를 먼저 완성하세요!<br/>
        (선플레이어는 방장입니다.)<br/>
    </div>
    <button onclick="saveRoom();">게임 시작</button>
    <button onclick="goPage();">나가기</button>
</div>
<div class="game_wrap">
    <div class="subject">
        주제
    </div>
    <table id = "tbl_gm">
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
    <button>완료</button>
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
    <div class="ipt_chat">
        <textarea>내용 입력</textarea>
        <button>전송</button>
    </div>
</div>
</body>
<script>
    function goPage() {
        location.replace("main.do");
    }

    function saveRoom() {
        // 테이블에 유저 추가
    }
</script>
</html>