<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="/gwms/css/common.css"></link>

<title>GWMS main</title>
</head>


<body>
    <div id="wrap">
       <div id ="header" > 
       		<jsp:include page="./header/header.jsp"></jsp:include>
       </div>
     
        <div id="container" style="float: left;">
            <div id="left-menu" style="float: left;">	
            	<jsp:include page="./left-menu/left-menu.jsp"></jsp:include>
            </div>
            <div id="menudetail" style="background-color: sandybrown; float: left;">
            	<jsp:include page="./view/userinfo.jsp"></jsp:include>
            </div>
        </div>
       
        <div id="footer" style="clear: both;">
     	   <jsp:include page="./footer/footer.jsp"></jsp:include>
        </div>
    </div> <!--겉껍데기 wrap-->
</body>
</html>