<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!-- Header -->
 <header class="masthead bg-primary text-white text-center">
   <div class="container">
     <img class="img-fluid mb-5 d-block mx-auto" src="${context}/resources/img/dog10.jpg" alt="">
     <h1 class="text-uppercase mb-0 mypage"></h1>
     <hr class="star-light">
     <h2 class="font-weight-light mb-0"></h2>
   </div>
 </header>
 <script>
$('.mypage').text("${member.name}의 페이지");
</script>