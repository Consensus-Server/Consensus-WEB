<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script>
$(document).ready(function(){
	var host = $(location).attr('host');
	var path = $(location).attr('pathname');
	var params = $(location).attr('search');
	var redirectTo = "oz://"+host+path+params;
	$( location ).attr("href", redirectTo);
	/*if(id%3 == 1){
		url = "oz://www.order-zapp.com/app";
		$( location ).attr("href", url);
	} else if (id%3 == 2) {
		url = "oz://www.order-zapp.com/products?isStore=yes&brachid=6uadg5avw5p&providerid=6uadg5avvpp&providername=kakahalwai&city=mumbai&area=andheri&categoryid=7tm8jvu2czw";
		$( location ).attr("href", url);
	} else if (id%3 == 0) {
		url = "oz://www.order-zapp.com/products?isStore=no&city=mumbai&area=andheri&categoryid=7tm8jvu2czw&subcategoryid=7tm8maglyyw&title=sweets";
		$( location ).attr("href", url);
	}*/
});
</script>
</head>
<body>
</body>
</html>