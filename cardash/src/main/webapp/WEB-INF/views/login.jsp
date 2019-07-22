<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<html>
<head>
	<title>login</title>
	<style>
		body {
			margin: 0px;
			overflow: auto;
    		width: 100%;
    		margin-left: 0;
    		background: url("resources/img/main.png") no-repeat;
    		background-size: cover;
    		
		}
		.inputForm {
			/* position: absolute;
			margin-left:65%;
			margin-top:200px;
			width: 250px;
			height: 250px;
			background: #EAEAEA; */
			position: absolute;
			width: 280px;
    		height: 300px;
    		margin-left:57%;
    		margin-top:170px;
    		border-radius: 8px;
    		background: #fff;
		}
		.inputForm form {
			text-align: center;
			padding: 20px 10px 10px 10px;
		}
		
		.inputForm form input{
			width: 100%;
    		height: 36px;
    		padding: 11px 15px 9px 45px;
    		border-radius: 4px;
    		border: 1px solid #dadde6;
    		background: #fff;
    		font-size: 14px;
    		color: #32373d;
    		box-sizing: border-box;
		}  
		.inputForm form input.pwd{
			margin-top: 5px;
		}  
		.inputForm form .submit {
    		border-radius: 4px;
    		background: #5e9dfd;
    		font-size: 13px;
    		font-weight: bold;
    		color: #fff;
  		  	margin-top: 10px;
		}
		.title .titleDetail{
			color: #fff;
			position: absolute;
			margin-top:145px;
			margin-left:20%;
		}
	</style>
</head>
<body>
	<div class="title">
		<div class="titleDetail">
			<h1>Car DashBoard</h1>
			<h3>This web is a car dashboard.</h3>
			<h3>It can be used anytime, anywhere.</h3>
			<h3>Please feel free to use.</h3>
		</div>
	</div>
	<div class="inputForm">
		<form action="action.jsp" method="get">
			<h2>Login</h2>
        	<div><input type="text" name="id" value=""></div>
        	<div><input class="pwd" type="text" name="pwd" value=""></div>
        	<div><input class="submit" type="submit" value="login"></div>
    	</form>
	</div>
</body>
</html>
