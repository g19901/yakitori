<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>関東の都県説明掲示板</title>
</head>
<body>
<h1>関東検索ページ</h1>
 <form name = "pass">
 <p>入力してください<br>
 <input type="text" name="inpass"></p>
 <p><input type="button" value="検索する" onclick="matchPass()"></p>
</form>

 <script>
 function matchPass() {
 var inpass = document.forms[ "pass" ].elements[ "inpass" ].value;
 if( inpass == "東京都" ) window.open("Tokyo.jsp");
 else if( inpass == "埼玉県" ) window.open("index3.jsp");
 }
 </script>
</body>
</html>