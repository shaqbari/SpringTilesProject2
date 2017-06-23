<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Metamorphosis Design free CSS template</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
	<div id="header_bg">

		<!-- header include -->
		<tiles:insertAttribute name="header" />
		<!-- <jsp:include page="header.jsp"/>와 같다.  -->

		<!-- content -->
		<tiles:insertAttribute name="content" />

		<!-- bottom include -->

		<div id="bottom_bot">
			<div id="bottom">
				<tiles:insertAttribute name="aside" />
			</div>

			<!-- aside -->

		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
</body>
</html>
