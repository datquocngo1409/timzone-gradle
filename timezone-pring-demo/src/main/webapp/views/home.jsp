<%--
  Created by IntelliJ IDEA.
  User: datquocngo
  Date: 12/11/18
  Time: 10:04 AM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>The World Clock</title>
    <style type="text/css">
        select{
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<h2>Current Local Times Around the World</h2>
<span>Current time in ${city}: <strong>${date}</strong></span>
<form id="locale" action="home" method="get"}>
    <select name="city", id="city" onchange="document.getElementById('locale').onsubmit">
        <option value="Asia/Ho_Chi_Minh" selected>Ho Chi Minh</option>
        <option value="Singapore">Singapore</option>
        <option value="Asia/Hong_Kong">Hong Kong</option>
        <option value="Asia/Tokyo">Tokyo</option>
        <option value="Asia/Seoul">Seoul</option>
        <option value="Europe/London">London</option>
        <option value="Europe/Madrid">Madrid</option>
        <option value="America/New_York">New York</option>
        <option value="Australia/Sydney">Sydney</option>
        <option value="Argentina/Buenos_Aires">Buenos Aires</option>
    </select>
    <button type="submit">SUBMIT</button>
</form>
</body>
</html>