<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<body>


<c:forEach var="whipround" items="${whiprounds}">
    <tr>
        <td>${whipround.description}</td>
        <td><a href="/whipround/${whipround.id}">Donate</a></td>

    </tr><br>
</c:forEach>


</body>
</html>