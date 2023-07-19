<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Navber</title>

<style type="text/css">
   .navbar {
  background-color: gray;
  height: 60px;
}

.navbar-nav {
  display: flex;
  justify-content: space-between;
  list-style: none;
  padding: 0;
  margin: 0;
  height: 100%;
}

.nav-item {
  height: 100%;
}

.nav-link {
  display: flex;
  align-items: center;
  padding: 0 20px;
  height: 100%;
  text-decoration: none;
  color: blue;
  transition: background-color 0.3s ease;
}

   
</style>
</head>
<body>

  <nav class="navbar">
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">About</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Services</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Contact</a>
    </li>
  </ul>
</nav>
  

</body>
</html>