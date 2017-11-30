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
	<title>Login画面</title>
	<style type="text/css">

		body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-family:Verdana, Helvetica, sans-serif;
		   font-size:16px;
		   background-color:#43c0f6;
		   color:#43c0f6;

		}
		.header {
		   width: 100%;
		   height: 100px;
		   background-color:#43c0f6;
		   margin-top:-20px;
		}
		.top {
		   font-size:35px;
		   text-align:center;
		    color:white;
		    font-weight:bold;
		}
		.h3{
		   font-size:20px;
		}
		.table1{
			width:500px;
			height:200px;
			border:solid 1px #43c0f6;
			margin:30px auto 0px;
			background-color:white;
			border:solid 2px #43c0f6;
			text-align:left;
			font-size:15px;
			border-collapse: collapse;
			table-layout: auto;
		}
		.main {
		   width: 95%;
		   height: 700px;
		   text-align: center;
		    background:url(image/balloons.jpg) no-repeat center scroll;
		 background-size:cover;
		 margin:3px auto 0px;
		 border:white solid 10px;
		}
		.footer {
			width: 100%;
			height: 60px;
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

			.cube{
			background-color:white;
			color:black;
			font-size:14px;
}
.cube:hover{
 			background-color:#ffa347;
		}
.rightline{
background-color:white;
border-right: solid 1px #43c0f6;
text-align:center;
width:120px;
}
.tableborder{

border-bottom: solid 1px #43c0f6;
}
.leftline{
padding-left:10px;
}

.sbox{
       height:25px;
       width:35px;
}

.btn{
               font-size:12px;
		      font-weight:bold;
		      background-color:red;
		      color:white;
		       padding: 8px 20px;
		       border-style: none;
		       moz-border-radius: 25px;
		     webkit-border-radius: 25px;
		       border-radius: 25px;
		       width:120px;
				margin:0px auto;
				clear:both;
        }

        .btn:hover{
                 background-color:blue;
                 color:white;
                 font-size:12px;
}
	</style>
</head>
<body>
	<div class="header">
	 	<div class="top">
			<p>ログイン</p>
		</div>

	</div>
	<div class="main">

		<div class="h3">
			<p>IDとPASSWORDを入力してください。</hp>
			</div>
			<s:form action="LoginAction">
			<s:if test="missmatch!=''">
     <s:property value="missmatch" escape="false" />
     </s:if>

				<table class="table1">
				<tr class="tableborder">
				<td class="rightline"><label>ID</label></td>
				<td class="leftline"><input type="text" name="login_id"  size="35" maxlength="16" class="cube" value="<s:property value="save_visitor"/>"  /></td>
				</tr>
				<tr class="tableborder">
				<td class="rightline"><label>パスワード</label></td>
				<td class="leftline" ><input type="password" name="login_pass" size="35" maxlength="16" class="cube"value=""/></td>
				</tr>

				<tr class="tableborder">
				<td class="rightline"><label>保存</label></td>
				<td class="leftline" ><input type="checkbox" name="save" value=true size="20" class="sbox" /></td>

				</tr>
				</table>
				<input type="submit" value="enter" class="btn"/>
			</s:form>
			<br/>
			<div class="link">
				<p>新規の方は<a href='<s:url action="UserCreateAction" />'>こちら</a></p>
			</div>

			<div class="link2">
	 	<p>HOMEへ<a href='<s:url action="HomeAction" />'>戻る</a></p>
		</div>
	</div>

	<div class="footer">
	<div class="message">
	WINGS×FUTURE
	</div>
	</div>
</body>
