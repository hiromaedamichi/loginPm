<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta charset="utf-8">
	<title>ERROR画面</title>
	<style type="text/css">

		body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-family:Verdana, Helvetica, sans-serif;
		   font-size:16px;
		   color:#43c0f6;
		   backgroud-color:white;
/* 		   background:url(img/reception.jpg) no-repeat ; */
/* 		   background-size:cover; */
		}
		.header {
		   width: 100%;
		   height: 100px;
		   background-color:#43c0f6;
		   margin-top:-40px;
		}
		.top {
		   font-size:40px;
		   text-align:center;
		    color:white;
		    font-weight:bold;
		}
		.main{
		      width:100%;
		      height:600px;

		}

		.h3{
		   text-align:center;
		   margin:300px auto 0px;

		}

		.footer {
			width: 100%;
			height: 80px;
			background-color:#43c0f6;
			clear:both;
		}
		.link {
			text-align:center;
		}
		.link2{
			text-align:center;
		}

		.message{
		    text-align:center;
		    color:white;
		}
	</style>
</head>
<body>
	<div class="header">
	 	<div class="top">
			<p>開拓中</p>
		</div>

	</div>
	<div class="main">

		<div class="h3">
			<h3>すいません。只今、製作中です。</h3>
			</div>
			</div>
			<div class="link">
			<p>ログイン画面に<a href='<s:url action="LoginPageAction" />'>戻る</a></p>
			</div>


	<div class="footer">
	<div class="message">
	WINGS×FUTURE
	</div>
	</div>
</body>
