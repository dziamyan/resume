<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>

<!doctype html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>It's WORK!!!</title>

<jsp:include page="../section/css.jsp" />

</head>
<body>
	<jsp:include page="../section/header.jsp" />
	<jsp:include page="../section/nav.jsp" />
	<section class="Main">
		<sitemesh:write property='body' />
	</section>
	<jsp:include page="../section/footer.jsp" />
	<jsp:include page="../section/js.jsp"></jsp:include>

</body>

</html>