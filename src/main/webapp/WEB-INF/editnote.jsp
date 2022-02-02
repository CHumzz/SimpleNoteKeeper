<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2> Edit Note</h2>
        
        <form action= "note" method="post">
            <label for="title">Title:</label>
            <input type="text" name ="title" id="title" value="This is the title"><br>
            <label for="contents">Contents:</label> 
            <textarea name ="contents" id="contents" rows = "6" cols="25">Contents go here</textarea><br>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
