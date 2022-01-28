<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<style>
	*{font-family: 'Dongle', sans-serif;}
	
	@import url('https://fonts.googleapis.com/css2?family=Dongle:wght@300;400;700&display=swap');
	
	body{font-size: 24px;}
	
	#topMenu { 
	    height: 30px; // topMenu의 높이를 30px로 설정(제대로 설정 안하면 아래 내용이 깨짐)
	    width: 850px; // topMenu의 넓이를 850px로 설정(제대로 설정 안하면 브라우져 넓이가 좁아지면 깨짐)
    }
    #topMenu.ul.li {                       // topMenu의 ID를 가진 태그 안에 <ul> 태그 안에 <li> 태그의 스타일을 지정
	    list-style: none;           // <li> 태그는 위의 이미지처럼 목록을 나타내는 점을 없앤다 
	    color: white;               // 글씨 색을 흰색으로 설정
	    background-color: #2d2d2d;  // 배경색을 진한 회색(RGB(2D,2D,2D)으로 설정
	    float: left;                // <li>태그들이 왼쪽에 흐르게 설정(그러면 아래있는 내용은 오른쪽으로 옴)
	    line-height: 30px;          // 글씨가 가운데로 오도록 설정하기 위해 한줄의 높이를 30px로 설정
	    vertical-align: middle;     // 세로 정렬을 가운데로 설정(위의 line-height와 같이 설정 필요함)
	    text-align: center;         // 글씨 정렬을 가운데로 설정
	}
</style>
<title>쇼핑몰 준비중...</title>
<meta charset="UTF-8" />

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Dongle:wght@300;400;700&display=swap" rel="stylesheet">
</head>
<body>
	<nav id="topMenu">
		<form action="/login">
			<ul>
				<li>아이디 : <input type="text" name="userId"> </li>
				<li>비밀번호 : <input type="password" name="userPassword">
					<button>로그인</button> 
					<button type="button" onclick="locaton.href='/signUp'">회원가입</button>
				</li>				
			</ul>
		</form>
	</nav>
	<h1>
		미도리를 괴롭히는 창구리!!!
	</h1>
	
	<P> 현재 시간(서버시간)은 ${serverTime} 입니다. </P>
	
	<p>오라클 11g 설치 완료. 연동 작업 중... <br>
		홈화면이 떴다는 건, 연동 성공했다는 뜻이라 볼 수 있으나,<br>
		정확한 판별은 db 데이터를 띄워봐야 알 수 있다.<br>
		근데, 테스트 목적으로 만든는 건 귀찮고, 준비는 끝났으니, <br>
		본격적으로 제작 시작하자.<br>
		뭐부터 할까?<br>
		일단 회원가입 및 로그인 시스템부터..
	</p>
		
</body>
</html>