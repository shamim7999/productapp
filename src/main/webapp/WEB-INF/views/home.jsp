<!doctype html>
<html lang="en">
<head>
    <link rel="stylesheet" href="style.css">
    <%@ include file="all_css_js.jsp"%>


    <title></title>
    <style>
        body {
            background-image: url('https://images.ctfassets.net/lzny33ho1g45/UWH9IWnkrHogTs50L5FM8/85b518e7aedd196d2b6b541d0f90c7fb/Linux.jpg?w=1520&fm=jpg&q=30&fit=thumb&h=760');
            background-size: cover; /* This property will make the image cover the entire container */
            /* Add other styles as needed */
        }
    </style>

</head>
<body>
<%@ include file="validate.jsp" %>
<%@ include file="navbar.jsp"%>
<%--<%--%>
<%--    String name = request.getAttribute("name").toString();--%>
<%--%>--%>

<%--<h1> Hi, <%= name %> This is home page.</h1>--%>
<div class="text-center">
    <h1> Hi, ${userName}. This is Home Page.</h1>
</div>


<%--<img alt="bunny hop image"  src="<c:url value="" />" />--%>


<div class="container">
    <div class="card mx-auto mt-5 bg-primary" style="width: 50%;">
        <div class="card-body py-5">
            <h3 class="text-center text-white">My Search</h3>
            <form action="search" method="post" class="mt-3">
                <div class="form-group mb-3">
                    <input type="text" name="querybox" placeholder="Search...." class="form-control"/>
                </div>
                <div class="container text-center">
                    <button type="submit" class="btn btn-outline-light">Search</button>
                </div>
            </form>
            <form action="logoutHandler" method="post" hidden="hidden" class="m-7">
                <div class="container text-center">
                    <button type="submit" class="btn btn-outline-danger">Logout</button>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>