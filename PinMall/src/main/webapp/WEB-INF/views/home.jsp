<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<style>
	*{
		font-family: 'Dongle', sans-serif;
		margin: 0;
	    padding : 0;
	    font-size: 24px;
	}
	
	h1{
		font-size: 42px;
	}
	
	body{
		font-size: 32px;
		font-weight: 400;
	}
	
	
	.topMenu { 
	    height: 50px; 
	    width: 100%;
	    background-color: #2d2d2d;	
	    padding: 5px;
    }
    .topMenu ul li {                       
	    list-style: none;           
	    color: white;               
	    float: left;                
	    line-height: 30px;          
	    vertical-align: middle;     
	    text-align: center;
	}
	
	@import url('https://fonts.googleapis.com/css2?family=Dongle:wght@300;400;700&display=swap');
	
</style>
<title>쇼핑몰 준비중...</title>
<meta charset="UTF-8" />

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Dongle:wght@300;400;700&display=swap" rel="stylesheet">
</head>
<body>
	<nav class="topMenu">
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
	
	<p>
		뭐부터 할까?<br>
		일단 회원가입 및 로그인 시스템부터..
	</p>
		
</body>
</html>