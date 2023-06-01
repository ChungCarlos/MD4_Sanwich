<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<h3 style="color:red">${message}</h3>
<form action="condiments" method="get">
    <input type="checkbox" name="condiments" value="lettuce">Lettuce
    <input type="checkbox" name="condiments" value="tomato">Tomato
    <input type="checkbox" name="condiments" value="mustard">Mustard
    <input type="checkbox" name="condiments" value="spouts">Sprouts
    <hr>
    <input type="hidden" name="condiments" value="">
    <input type="submit" value="Save">
</form>
</body>
</html>