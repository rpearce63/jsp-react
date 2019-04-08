<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="new_web_modal/static/css/modal.css">
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function showModal() {
		
		window.my_modal.showModal();
	}
	
</script>
</head>
<body>

<h1>I'm a JSP page</h1>
<div id="data">name</div>
<button onclick="window.my_modal.showModal()">jsp button </button>
<div id="modal_root">
	
</div>
 
 <script src="new_web_modal/static/js/bundle.js"></script>
 
</body>
</html>