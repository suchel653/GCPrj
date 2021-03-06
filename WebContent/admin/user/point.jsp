<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>admin Page</title>

    <link rel="stylesheet" href="../../CSS/reset.css">
    <link rel="stylesheet" href="../../CSS/style.css">
    <link rel="stylesheet" href="../../CSS/admin/admin.css">
    <link rel="stylesheet" href="../../CSS/admin/user/user.css">
</head>
<body>
<header id="header" class="header">
    <div class="logo-bar">
        <h1 class="no-display">근처</h1>
        <a href="../index.html"><div class="logo"></div></a>
        <ul>
          <li><button class="logout">로그아웃</button></li>
        </ul>
      </div>

    <nav id="nav" class="nav">
        <h1 class="no-display">메뉴</h1>
        <ul>
        <li><a href="#">기본설정</a></li>
        <li><a href="#">상품관리</a></li>
        <li><a href="#">주문관리</a></li>
        <li><a href="index">회원관리</a></li>
        <li><a href="#">게시판관리</a></li>
        <li><a href="#">고객센터</a></li>
        </ul>
    </nav>

</header>

<div id="body" class="body">
    <aside class="aside">
        <a href="index"><h1 class="img-button user-button">회원관리</h1></a>
        <ul class="aside-menu">
            <li> 회원 관리</li>
            <ul>
                <li><a href="list.html">회원 리스트</a></li>
                <li><a href="mana.html">회원등급 관리</a></li>
                <li><a href="leave">탈퇴회원 리스트</a></li>
                <li><a href="point">적립금 설정</a></li>
            </ul>
            <li>2</li>
            <li>3</li>
        </ul>
    </aside>

    <section class="main-section">
        <main id="main" class="main">
            <div class="main-head">
                <h1>적립금 설정</h1>
                <span>home > 회원관리 > 적립금 설정</span>
            </div>
            <div class="main-body">
                <form>
                    <section>
                        <h1>적립금 기본설정</h1>
                        <table>
                            <tr>
                                <th>사용여부</th>
                                <td>
                                    <input type="radio" name="pointusetype" value="use">
                                    <label for="use">사용함</label>
                                    <input type="radio" name="pointusetype" value="unuse">
                                    <label for="unuse">사용 안함</label>
                                </td>
                            </tr>
                            <tr>
                                <th>적립금 표시 단위</th>
                                <td><input type="text" ></td>
                            </tr>
                        </table>
                    </section>
                    <section class="table-section">
                        <h1>적립금 지급 설정</h1>
                        <table>
                            <tr>
                                <th>가입축하 적립금</th>
                                <td>신규가입시 적립금<input type="text">을 추가로 지급합니다.</td>
                            </tr>
                            <tr>
                                <th>추천인 적립금</th>
                                <td>
                                    가입시 추천인 입력하면 적립금<input type="text">지급<br>
                                    추천 받은 회원에게는 적립금<input type="text">지급
                                </td>
                            </tr>
                            <tr>
                                <th>상품구매시 적립금</th>
                                <td>상품구매 금액의<input type="text">% 를 적립금으로 지급</td>
                            </tr>
                            <tr>
                                <th>구매 적립금</th>
                                <td>구매 금액의<input type="text">% 를 적립금으로 지급</td>
                            </tr>                     
                        </table>
                    </section>
                    
                    <input class="form-button" type="submit" value="적용">
                </form>
            </div>
        </main>
    </section>
</div>
</body>
</html>