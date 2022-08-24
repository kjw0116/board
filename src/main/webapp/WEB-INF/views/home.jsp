<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<style>
	body, .loginform{
	width: 50%;
	margin: auto;
	}	
	
	</style>
    
  </head>
  <body>
  <p>게시판</p>
   <a href="/board/write">글 작성</a><br />
	<a href="/board/listPageSearch?num=1">글목록</a>
	<a href="/board/register">회원가입</a>
  
    

    
  </body>
</html>


