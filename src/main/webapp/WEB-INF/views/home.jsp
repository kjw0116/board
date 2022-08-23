<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="<c:url value="/resources/css/mystyle.css" />" rel="stylesheet">
    
  </head>
  <body>
  <p>게시판</p>
   <a href="/board/write">글 작성</a><br />
	<a href="/board/listPageSearch?num=1">글목록</a>

    

    
  </body>
</html>


