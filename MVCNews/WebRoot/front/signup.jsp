<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- Bootstrap core CSS -->
<link href="dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="dist/css/signin.css" rel="stylesheet">

<link href="dist/css/style.css" rel="stylesheet">

<style type="text/css">
*{
	font-family: "微软雅黑" !important;
	font-size: 16px;
}
</style>
</head>
<body>

<!--div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar">test</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="index.html">首页</a></li>
            <li><a href="product.html">产品</a></li>
            <li><a href="service.html">服务</a></li>
            <li><a href="project.html">项目</a></li>
            <li class="active"><a href="account.html">帐户</a></li>
            <li><a href="corpration.html">合作</a></li>
            <li><a href="vip.html">VIP</a></li>
            <li><a href="recruit.html" target="_blank">加入我们</a></li>
          </ul>
        </div>
      </div>
    </div-->
    <jsp:include page="_header.jsp?index=signup" />
    <div class="container sign-up-section">
    	<div class="col-md-6">
    		<div class="row sign-up-input">
			<div class="sign-up-field">
				<p>邮箱</p>
				<input id="id_email" class="form-control" type="email" name="email"
					placeholder="请输入您的邮箱">
			</div>
			<div class="sign-up-field">
				<p>密码</p>
				<input id="id_password" class="form-control" type="password" name="password" placeholder="请输入数字、字母和符号，最多16位">
			</div>
			
			<div class="sign-up-field">
				<p>用户名</p>
				<input id="id_name" class="form-control" type="text" name="name" placeholder="您的昵称是？" maxlength="50">
			</div>
			
			<div class="sign-up-field">
				<p>公司</p>
				<input id="id_company" class="form-control" type="text" name="company" placeholder="填入公司信息帮助我们更好的认识你">
			</div>
			
			<div class="note">点击注册表示您同意我们的 
			<a href="https://istocktech.com/terms/">条款</a> and 
			<a href="https://istocktech.com/privacy/">隐私协议</a>.
			</div>
			
			<button class="btn btn-success">注册</button>

    	</div>
    	
    	
    	</div>
    	
    	<div class="col-md-6">
			<div>
			<h2>只需几秒钟，就可以开启您的斯多克之旅.</h2>
			<ul class="checkmarks">
                <li><p>股票投资智能化</p></li>
                <li><p>个性化的投资体验</p></li>
                <li><p>更高效的决策</p></li>
            </ul>
			</div>
		</div>
    
    
    </div>

	
	<div class="container">
	<hr class="divider">
		<footer>
			<p class="pull-right">
				<a href="#">Back to top</a>
			</p>
			<p>
				&copy; 版权所有 2014 斯多克科技股份有限公司 &middot; <a href="#">隐私条款</a> &middot;
				<a href="#">声明</a>
			</p>
			&copy; Copyright 2014 Stock-Tech Corporation. <a href="#">Privacy</a>
			&middot; <a href="#">Terms</a>
		</footer>
	</div>

	<jsp:include page="_footer.jsp" />
    
</body>
</html>