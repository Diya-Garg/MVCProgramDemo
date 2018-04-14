<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
  <title>View Profile</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse" style="color:white">
  <div class="container-fluid" >
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Cmail</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="ViewProfile.jsp" style="color:white"> View Profile</a></li>
      
      <li><a href="ChangePasswordForm.jsp" style="color:white">Change Password</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li>Welcome : ${sessionScope.userObj.firstName} ${sessionScope.userObj.lastName}</li>
      
    </ul>
  </div>
</nav>