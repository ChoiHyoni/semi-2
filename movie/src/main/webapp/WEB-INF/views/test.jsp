<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>


<style type="text/css">
body{ padding:50px; }
.cate{ 
  width:300px;
  position:relative;
  border-style:solid;
  border-width:1px 1px 0 1px;
  border-color:#000;
}
.cate:last-child{
  border-bottom:1px solid #000;
}
.cate .menu{
  display:block;
  position:relative;
  width:100%;
  background:gray;
  height:80px;
}
.cate .menu .menulink{
  display:block;
  color:#fff;
  text-decoration:none;
  width:70%;
  padding-left:15px;
  line-height:80px;
}
.cate .menu .subopen{
  position:absolute;
  width:8px;
  height:8px;
  right:15px;
  padding:0;
  top:0;
  bottom:0;
  margin:auto;
  border-right:1px solid #fff;
  border-bottom:1px solid #fff;
  transform:rotate(45deg);
}

.cate ul li{
  padding:5px 10px;
}
.cate ul li:first-child{
  padding-top:20px;
}
.cate ul li:last-child{
  padding-bottom:20px;
}
</style>

<script type="text/javascript">

( function( $ ) {
	  $('.cate ul').hide();
	  $('.cate .menu .subopen').click(function() {
	    if($(this).hasClass('active')){
	       $(this).parent().next().slideUp('slow');
	       $(this).removeClass('active');
	    }else{
	      $('.accordion').find('.active').parent().next().slideUp('slow');
	      $('.accordion').find('.active').removeClass('active');
	      $(this).parent().next().slideDown('slow');
	      $(this).addClass('active');
	    }     
	   
	   });
	});

</script>

</head>
<body>
<div class="accordion">
  <div class="cate">
    <span class="menu">
      <a href="#" class="menulink">HELLO</a>
      <a href="javascript:void(0);" class="subopen"></a>
    </span>
      <ul>
        <li>hello1</li>
        <li>hello2</li>
        <li>hello3</li>
        <li>hello4</li>
        <li>hello5</li>
        <li>hello6</li>
      </ul>
  </div>
  <div class="cate">
    <span class="menu">
      <a href="#" class="menulink">GOODBYE</a>
      <a href="javascript:void(0);" class="subopen"></a>
    </span>
      <ul>
        <li>bye1</li>
        <li>bye2</li>
        <li>bye3</li>
      </ul>
  </div>
    <div class="cate">
    <span class="menu">
      <a href="#" class="menulink">GOODNIGHT</a>
      <a href="javascript:void(0);" class="subopen"></a>
    </span>
      <ul>
        <li>goodnight1</li>
        <li>goodnight2</li>
        <li>goodnight3</li>
      </ul>
  </div>
</div>
   
   
</body>
</html>