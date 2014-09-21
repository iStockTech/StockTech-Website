<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<! DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<base href="<%= request.getScheme() + "://" + request.getServerName() + ":" + 
	request.getServerPort() + request.getContextPath() %>/" />
<link rel="icon" href="./dist/img/icon_stockii_square.png">
<title>斯多克科技，互联网金融引导者</title>
<link href="front/dist/css/bootstrap.css" rel="stylesheet">
<link href="front/dist/css/common.css" rel="stylesheet">
<link href="front/dist/css/index.css" rel="stylesheet" type="text/css">
<!--[if lte IE 9]>
	<script src="front/dist/js/respond.js"></script>
	<script src="front/dist/js/html5.js"></script>
<![endif]-->
</head>
<!-- NAVBAR
================================================== -->
<body>

<jsp:include page="_header.jsp?index=index" />
<!-- Carousel
    ================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel" > 
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" >
    <div class="item active"> 
    <img src="front/dist/img/index_slide_1.jpg" alt="First slide">
      <div class="container">
        <div class="carousel-caption">
        </div>
      </div>
    </div>
    <div class="item"> <img src="front/dist/img/index_slide_2.jpg" alt="Second slide">
      <div class="container">
        <div class="carousel-caption">
<!--           <h1>如何把钱用在正确的地方</h1> -->
<!--           <p>股票投资，唯快不破！斯多克，让您抢尽先机！</p> -->
<!--           <p><a class="btn btn-lg btn-primary" href="#" role="button">与我们合作</a></p> -->
        </div>
      </div>
    </div>
    <div class="item"> <img src="front/dist/vagrant_header_background.png" alt="Third slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>斯多克VIP套餐，最专业的服务，最高效的决策</h1>
          <p>只需要1280/月，就可以享受到业界最先进的决策服务！(8月份前10个客户，可额外享用最高级VIP服务一个月！)</p>
          <p><a class="btn btn-lg btn-primary" href="#" role="button">注册会员</a></p>
        </div>
      </div>
    </div>
  </div>
  <!-- 轮播（Carousel）导航 -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> 
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> </div>
<!-- /.carousel --> 


<!-- Marketing messaging and featurettes
    ================================================== --> 
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing text-center"> 
  <h1 style="padding-bottom: 20px;">快速体验通道</h1>
  <!-- Three columns of text below the carousel -->
  <div class="row">
    <div class="col-lg-4"> 
    	<figure class="ser-blind" data-num="1"><!-- ser-blind==ser-mod-blind -->
	        <img src="image/indexPic.jpg" /><!-- ser-blind-top==ser-blind-toggle-top --><!-- ser-blind-toggle -->
	        <figcaption class="ser-blind-top" data-num="1">产品与套餐 &raquo;</figcaption>
	        <figcaption class="ser-blind-bottom" data-num="1"><h3>产品与套餐 </h3><p>斯多克致力于投资智能化，旨在为广大客户提供智能化的决策。</p><p>更多细节&raquo;</p></figcaption>       
      	</figure>
    </div>
    <!-- /.col-lg-4 -->
    <div class="col-lg-4">
    	<figure class="ser-blind" data-num="2">
            <img src="image/indexPic.jpg" />
            <figcaption class="ser-blind-top" data-num="2">资产管理 &raquo;</figcaption>
            <figcaption class="ser-blind-bottom" data-num="2"><h3>资产管理  </h3><p>斯多克致力于投资智能化，旨在为广大客户提供智能。</p><p>更多细节&raquo;</p></figcaption>       
        </figure>
    </div>
    <!-- /.col-lg-4 -->
    <div class="col-lg-4"> 
    	<figure class="ser-blind" data-num="3">
            <img src="image/indexPic.jpg" />
            <figcaption class="ser-blind-top" data-num="3">网上开户 &raquo;</figcaption>
            <figcaption class="ser-blind-bottom" data-num="3"><h3>网上开户 </h3><p>斯多克致力于投资智能化，旨在为广大客户提供贴心的服务。</p><p>更多细节&raquo;</p></figcaption>       
        </figure>
    </div>
    <!-- /.col-lg-4 --> 
  </div>
  <!-- /.row --> 
</div>
  
<!-- START THE FEATURETTES -->
<br><br>
<div id="what_is_stockii" style="background: url('front/dist/img/pat.png');background-color:#40A1D3;padding: 30px 0 30px; ">
<div class="container text-center">
	<h1 style="padding-bottom: 20px;">斯多克是什么</h1>
	<div class="row">
		<div class="col-md-3 left">
			<h3>大数据</h3>
			<h1>智能分析</h1>
			<h2>科学云计算</h2>
			<h4>移动分布式计算</h4>
		</div>		
		<div class="col-md-6 center"><img alt="what is stockii" src="front/dist/img/index-what-is-stockii.png"></div>
		<div class="col-md-3 right">
			<h1>高盈利</h1>
			<h2>稳定</h2>
			<h3>一对一式服务</h3>
		</div>
	</div> 
	<br><br>
	<a href="front/introduction.jsp" class="btn btn-warning">更多了解</a>
</div>
</div>  

<!-- product platform -->
<div id="display" class="text-center" style="width:100%;padding: 30px 0 30px;">
<h1>斯多克产品</h1>
<div class="container text-center" >	
	<h3 style="border-bottom: 3px rgb(241, 241, 241) solid;margin: 0;padding:0;">
		<span style="margin: 0;padding:0 30px 0;font-size: 24px;position: relative;top:17px;background: #fafafa;">全平台支持</span>
	</h3>
	<br><br>
	<ul class="list-inline">
		<li style="margin:0 60px;"><a href="front/product.jsp#application"><img alt="" src="front/dist/img/mobile_icon_pc.png" style="margin-bottom: 30px;"></a><br><span>桌面产品</span></li>
		<li style="margin:0 60px;"><a href="front/product.jsp#application"><img alt="" src="front/dist/img/mobile_icon_iphone.png" style="margin-bottom: 30px;"></a><br><span>Iphone</span></li>
		<li style="margin:0 60px;"><a href="front/product.jsp#application"><img alt="" src="front/dist/img/mobile_icon_android.png" style="margin-bottom: 30px;"></a><br><span>Android</span></li>
	</ul>
</div>
<a href="front/product.jsp" class="btn btn-success">更多了解</a>
<div class="container text-center" >
	<h3 style="border-bottom: 3px rgb(241, 241, 241) solid;margin: 0;padding:0;">
		<span style="margin: 0;padding:0 30px 0;font-size: 24px;position: relative;top:17px;background: #fafafa;">多角度定位</span>
	</h3>
	<br><br>
	<ul class="list-inline">
		<li style="margin:0 60px;"><a href="front/product.jsp#crowd"><img alt="" src="front/dist/img/mobile_icon_pc.png" style="margin-bottom: 30px;"></a><br><span>投资人群</span></li>
		<li style="margin:0 60px;"><a href="front/product.jsp#amount"><img alt="" src="front/dist/img/mobile_icon_iphone.png" style="margin-bottom: 30px;"></a><br><span>投资额度</span></li>
		<li style="margin:0 60px;"><a href="front/product.jsp#period"><img alt="" src="front/dist/img/mobile_icon_android.png" style="margin-bottom: 30px;"></a><br><span>投资周期</span></li>
	</ul>
</div>
<a href="front/product.jsp" class="btn btn-success">更多了解</a>
</div>  

<!-- service introduction -->
<div id="index-service" class="text-center" style="background: url('front/dist/img/pat.png');background-color:#40A1D3;padding: 30px 0 30px;">
<h1>斯多克项目</h1>
<div class="container">
	<h3 style="border-bottom: 3px rgb(241, 241, 241) solid;margin: 0;padding:0;">
		<span style="margin: 0;padding:0 30px 0;font-size: 24px;position: relative;top:17px;background: #40A1D3;">多人群适用</span>
	</h3>
	<br><br>
	<ul class="list-inline">
		<li style="margin:0 60px;"><a href="front/project.jsp"><img alt="" src="front/dist/img/mobile_icon_pc.png" style="margin-bottom: 30px;"></a><br><span>个人级用户</span></li>
		<li style="margin:0 60px;"><a href="front/project.jsp"><img alt="" src="front/dist/img/mobile_icon_iphone.png" style="margin-bottom: 30px;"></a><br><span>企业级用户</span></li>
	</ul>
</div>
<a href="front/project.jsp" class="btn btn-warning">更多了解</a>
</div>
<!-- /.container -->

	<jsp:include page="_footer.jsp" />
	<script src="front/dist/js/jquery.min.js" type="text/javascript"></script>
	<script src="front/dist/js/jquery-ui.min.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="front/dist/js/bootstrap.min.js"></script>
	<script type="text/javascript" language="javascript" src="front/dist/js/site.effect.js"></script>
<!-- marketing展示效果 -->
<script type="text/javascript" language="javascript">   
    $( ".ser-blind" ).hover(
            function() {
            	var options_down={direction:"down"};
            	var options_up={direction:"left"};
            	var num=this.getAttribute("data-num");
            	switch(num){
            	   case "1":
            		   $(".ser-blind-top[data-num='1']").toggle("blind");
                       $(".ser-blind-bottom[data-num='1']").toggle( "blind",options_down );
            		   break;
            	   case "2":
            		   $(".ser-blind-top[data-num='2']").toggle("blind");
                       $(".ser-blind-bottom[data-num='2']").toggle( "blind",options_down );
            		   break;
            	   case "3":
            		   $(".ser-blind-top[data-num='3']").toggle("blind");
                       $(".ser-blind-bottom[data-num='3']").toggle( "blind",options_down );
            		   break;
            	}
            }
    );
</script>
</body>
</html>
