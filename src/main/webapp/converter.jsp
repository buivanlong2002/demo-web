<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Convert USD to VND</h2>
<form action="convert" method="post">
    <label>Exchange Rate (VND/USD):</label>
    <input type="text" name="rate" required />
    <br/><br/>
    <label>USD Amount:</label>
    <input type="text" name="usd" required />
    <br/><br/>
    <button type="submit">Convert</button>
</form>

<p style="color: red;">
    <% String error = (String) request.getAttribute("error");
        if (error != null) out.print(error); %>
</p>
</body>
</html>
