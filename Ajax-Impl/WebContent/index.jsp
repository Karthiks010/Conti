<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>JavaScript - read JSON from URL</title>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
</head>

<body>
    <div class="mypanel"></div>

    <script>
    $.getJSON('http://localhost:8089/test/username?name=Karthik', function(data) {
        
        var text =  `Date: ${data.name}<br>
            		Time: ${data.age}<br>`
                    
        
        $(".mypanel").html(text);
    });
    </script>
    
</body>
</html>