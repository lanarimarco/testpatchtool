<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Maven Web Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            background-color: #f5f5f5;
        }
        .container {
            background-color: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }
        h1 {
            color: #333;
        }
        .info {
            background-color: #e8f4f8;
            padding: 15px;
            border-left: 4px solid #0066cc;
            margin: 20px 0;
        }
        a {
            color: #0066cc;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Maven Web Application!</h1>

        <div class="info">
            <p><strong>Server Time:</strong> <%= new Date() %></p>
            <p><strong>Session ID:</strong> <%= session.getId() %></p>
        </div>

        <h2>Quick Links</h2>
        <ul>
            <li><a href="hello">Hello Servlet</a> - A simple servlet example</li>
        </ul>

        <h2>Project Structure</h2>
        <pre>
src/
├── main/
│   ├── java/
│   │   └── com/example/webapp/
│   │       └── HelloServlet.java
│   ├── resources/
│   └── webapp/
│       ├── WEB-INF/
│       │   └── web.xml
│       └── index.jsp
└── test/
    ├── java/
    └── resources/
        </pre>

        <h2>Getting Started</h2>
        <ul>
            <li>Build: <code>mvn clean package</code></li>
            <li>Run with Jetty: <code>mvn jetty:run</code></li>
            <li>Deploy WAR to application server</li>
        </ul>
    </div>
</body>
</html>
