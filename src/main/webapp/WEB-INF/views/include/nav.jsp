<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>

ul {
  list-style-type: none;
  color: black;
  overflow: hidden;
  
  border-bottom: 1px solid black;
  width: 50%;
  	margin: auto;

  
}

li {
	display: inline;
	float: right;
	}
  
li a {
  display: inline;
  color: black;
  text-align: center;
  padding: 10px 10px;
  text-decoration: none;
  
}

/* Change the link color to #111 (black) on hover */
li a:hover {
  background-color: #111;
  color: white;
}


</style>


<ul> 
<li>
	<a class="active" id="nav" href="/board/listPageSearch?num=1"> 글 목록 </a>
</li>
<!-- <li>
 <a href="/board/listPage?num=1">글 목록(페이징)</a> 
</li> -->
<!--  <li>
  <a href="/board/list">글 목록</a> 
 </li> -->
 
 <li>
  <a class="active" id="nav" href="/board/write">글 작성</a> 
 </li> 
 

</ul>