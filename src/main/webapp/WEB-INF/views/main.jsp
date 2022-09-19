<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<body>
<div class="list_wrap">
    <table>
        <tbody>
        <!-- 동적으로 -->
            <tr>
                <th></th>
                <th>방 이름</th>
                <th>인원</th>
                <th>선택</th>
            </tr>
            <tr>
                <td>(자물쇠)</td>
                <td>같이 해요~!</td>
                <td>1/2</td>
                <td><button id="btn_entr" onclick="goPage();">입장</button></td>
            </tr>
        </tbody>
    </table>
</div>

<div class="room_wrap">
    <button id="btn_mkRm" onclick="viewModal();">방 만들기</button>
</div>

<div class="modal_wrap" style="display: none">
    <table>
        <tbody>
        <tr>
            <th>방 이름</th>
            <th>비공개 설정</th>
        </tr>
        <tr>
            <td><input id="crt_rm" /></td>
            <td><input type="checkbox"/></td>
        </tr>
        <tr>
            <td><button onclick="closeModal();">취소</button></td>
            <td><button>만들기</button></td>
        </tr>
        </tbody>
    </table>
</div>
</body>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
    function goPage(no) {
        let form = document.createElement('form');
        form.setAttribute('method','post');
        form.setAttribute('action','game.do');
        document.body.appendChild(form);

        let input = document.createElement("input");
        input.setAttribute("type", "hidden");
        input.setAttribute("rmSeqNo", no);

        form.appendChild(input);
        form.submit();
    }

    function viewModal() {
        $('.modal_wrap').show();
    }

    function closeModal() {
        $('.modal_wrap').hide();
    }
</script>
</html>