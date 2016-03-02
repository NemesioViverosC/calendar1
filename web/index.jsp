<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
    </head>
    <body>
       
        <form action="ControllerServlet" method="POST">
            Which month do you want to see?
            <%@ include file="WEB-INF/jspf/banner.jspf"   %>
            <select name="meses">
                <option value="january">January</option>
                <option value="february">february</option>
            <option value="march">March</option>
            <option value="april">April</option>
            <option value="may">May</option>
            <option value="june">June</option>
            <option value="july">July</option>
            <option value="august">August</option>
            <option value="september">September</option>
            <option value="october">October</option>
            <option value="november">November</option>
            <option value="december">December</option>
        </select>
        <input type="submit"  value="submit"/>
        </form>
    </body>
</html>
