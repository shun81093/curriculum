<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style>
			
			.timelabel {
				color: black;}
			
			 .header {
				background-color: grey;
				display: inline-block;
				padding: 10px;
				color: white;
				padding: 10px;
				width: 100%;
				font-size: 10px;
				font-family:  Century;
			}
			
			.headerbar {
				display: flex;
			}
			
			.timelabel {
				font-weight: bold;
			}
			
			.label {
				width: 45px;
				font-family: Century;
				font-weight: bold;
			}
			
			.labelandbox {
				display: flex;
				padding-top: 3px;
				padding-bottom: 3px;
			}
			
			.insertboxes {
				padding-top: 50px;
				padding-bottom: 50px;
			}
			
			.footer {
				background-color: gray;
				display: inline-block;
				padding: 10px;
				width: 100%;
				color: white;
				font-family:  Century;
			}
		</style>
	
	</head>
	
	
	<body>
	
		<div class="header">
			<%@ include file="header.jsp" %>
		</div>
	
		<div class="insertboxes">
		
			<div class="labelandbox">
				<div class="label" style="text-align:center">name</div>
				<div class="box">
					<input type="text" name="name" size="10" maxlength="8">
				</div>
			</div>
			
			<div class="labelandbox">
				<div class="label" style="text-align:center">id</div>
				<div class="box">
					<input type="text" name="id" size="10" maxlength="8">
				</div>
			</div>
			
		</div>
	
		<div class="footer">
			<%@ include file="footer.jsp" %>
		</div>
	
	</body>
</html>