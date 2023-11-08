<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Process Form</title>
    <style>
        body {
            background-color: #008000; /* Green background color */
            color: #fff; /* White text color */
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
        }

        p {
            font-size: 24px;
        }

        ul {
            list-style: none;
            padding: 0;
        }

        li {
            margin: 5px 0;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <p>${name}</p>
    <p>${age}</p>
    <p>${gender}</p>
    <p>${mstatus}</p>
       <c:if test="${not empty dataList}">
           <ul>
               <c:forEach var="listValue" items="${dataList}">
                   <li>${listValue}</li>
               </c:forEach>
           </ul>
       </c:if>
</body>
</html>
