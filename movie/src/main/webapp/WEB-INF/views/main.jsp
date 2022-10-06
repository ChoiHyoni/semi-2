<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

<style type="text/css">
#jumbo {
	margin-bottom: 0;
}

ol,ul,li{list-style: none;}
      *{padding:0; margin:0;}
      a{text-decoration: none;}
      .container{
         display:flex;
         justify-content: center;
         align-items: center;
         height:100vh;
      }
      #ac{
         width: 300px;
      }
      #ac li a{
         display:block;
         width: 100%;
         text-align: center;
         height:50px;
         line-height: 50px;
         border:1px solid #eee;
      }
      #ac .menu1 a{
         background-color: #000;
         color:#fff;
      }
      #ac .menu1.on{
         background-color:red;
      }
      #ac .menu2{
         display:none;
      }
      #ac .menu2 a{
         background-color:#ccc;
         color:blue;
      }
      #ac .menu2 a:hover{
         background-color:rgba(0, 0, 0, 0.500);
      }
</style>

<script type="text/javascript">

$('.menu1').click(function(){
    $('.menu2').slideUp();
    if ($(this).children('.menu2').is(':hidden')){
       $(this).children('.menu2').slideDown();
    } else{
       $(this).children('.menu2').slideUp();
    }
 });

</script>

</head>
<body>



<div class="jumbotron text-center" id="jumbo">
  <h1>MEGABOX</h1>
  <p>메가박스입니다 얄라리얄라</p>
</div>

<
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
<!--      <a class="navbar-brand" href="#">  -->
<!--    <img src="/docs/4.6/assets/brand/bootstrap-solid.svg" width="30" height="30" alt="">  -->
<!--     </a>  -->
  <ul class="navbar-nav  justify-content-between">
    <li class="nav-item ">
      <a class="nav-link" href="#">예매</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">고객센터</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">마이페이지</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">로그인</a>
    </li>
  </ul>
</nav>


<nav class="navbar navbar-expand-sm bg-dark navbar-dark">



<!-- 메뉴링크 -->

  <ul class="navbar-nav">

    <li class="nav-item">

      <a class="nav-link" href="#">메뉴 1</a>

    </li>

    <li class="nav-item">

      <a class="nav-link" href="#">메뉴 2</a>

    </li>

  </ul>



  <!-- 일반텍스트 -->

  <span class="navbar-text">

    메뉴바 안 글자

  </span>



</nav>


<div class="container">
      <ul id="ac">
         <li class="menu1">
            <a href="#">Menu1</a>
            <ul class="menu2">
               <li><a href="#">Sub-Menu1</a></li>
               <li><a href="#">Sub-Menu2</a></li>
               <li><a href="#">Sub-Menu3</a></li>
            </ul>
         </li>
         <li class="menu1">
            <a href="#">Menu2</a>
            <ul class="menu2">
               <li><a href="#">Sub-Menu1</a></li>
               <li><a href="#">Sub-Menu2</a></li>
               <li><a href="#">Sub-Menu3</a></li>
            </ul>
         </li>
         <li class="menu1">
            <a href="#">Menu3</a>
            <ul class="menu2">
               <li><a href="#">Sub-Menu1</a></li>
               <li><a href="#">Sub-Menu2</a></li>
               <li><a href="#">Sub-Menu3</a></li>
            </ul>
         </li>
         <li class="menu1">
            <a href="#">Menu4</a>
            <ul class="menu2">
               <li><a href="#">Sub-Menu1</a></li>
               <li><a href="#">Sub-Menu2</a></li>
               <li><a href="#">Sub-Menu3</a></li>
            </ul>
         </li>
      </ul>
   </div>

</body>
</html>