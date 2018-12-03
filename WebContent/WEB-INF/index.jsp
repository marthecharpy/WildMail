<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
</head>
<body>

	<form action="login" method="post">
		
		<div>
			<label for="mail">e-mail: </label>
			<input type="email" id="mail" name="user_mail" value="" required>
		</div>
		
		<div class="button">
			<button type="submit">Envoyer le message</button>
		</div>
	</form>

</body>
</html>