<%--
  Created by IntelliJ IDEA.
  User: LONGBV
  Date: 27/05/2025
  Time: 2:14 CH
  To change this template use File | Settings | File Templates.
--%>
<!-- index.jsp -->
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product Discount Calculator</title>
</head>
<body>
<h2>Product Discount Calculator</h2>
<form action="display-discount" method="post">
    <label>Product Description:</label><br>
    <input type="text" name="description" required><br><br>

    <label>List Price:</label><br>
    <input type="number" step="0.01" name="listPrice" required><br><br>

    <label>Discount Percent:</label><br>
    <input type="number" step="0.01" name="discountPercent" required><br><br>

    <input type="submit" value="Calculate Discount">
</form>
</body>
</html>

