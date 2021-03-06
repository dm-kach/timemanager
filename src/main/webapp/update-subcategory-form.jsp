<%@page contentType="text/html" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Update subcategory</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <div class="navbar-brand"><img src="images/logo.png" style="max-width: 100px; height: auto;"></div>
            </div>
            <ul class="nav navbar-nav">
                <li><a href="main.jsp">Track</a></li>
                <li><a href="manage.jsp">Manage</a></li>
                <li><a href="MainServlet?command=activity">Activity</a></li>
                <li><a href="login.html">Logout</a></li>
            </ul>
        </div>
    </nav>

    <div class="page-header">
        <h3>Update subcategory</h3>
    </div>

    <form action="MainServlet">
        <input type="hidden" name="command" value="UPDATE_SUBCATEGORY">
        <input type="hidden" name="subcategoryName" value="${param.get("name")}">

        <div class="col-md-4">
            <div class="form-group">
                <label for="subcategory">Subcategory</label>
                <input class="form-control" id="subcategory" type="text" name="newSubcategory" value="${param.get("name")}">
            </div>
            <div>
                <input type="submit" value="Update" class="btn btn-primary">
                <a class="btn btn-default" href="manage.jsp">Back</a>
            </div>
        </div>
    </form>
</div>
</body>
</html>