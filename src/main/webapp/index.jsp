<!DOCTYPE html>
<html>
<body>
<dl>
    <dt>MYSQL_URL_MYDB</dt>
    <dl><%= System.getenv("MYSQL_URL_MYDB") %> </dl>
    <dl><%= System.getProperty("MYSQL_URL_MYDB") %> </dl>
    <dt>MYSQL_USERNAME_MYDB</dt>
    <dl><%= System.getenv("MYSQL_USERNAME_MYDB") %> </dl>
    <dl><%= System.getProperty("MYSQL_USERNAME_MYDB") %> </dl>
    <dt>MYSQL_PASSWORD_MYDB</dt>
    <dl><%= System.getenv("MYSQL_PASSWORD_MYDB") %> </dl>
    <dl><%= System.getProperty("MYSQL_PASSWORD_MYDB") %> </dl>
</dl>
</body>
</html>