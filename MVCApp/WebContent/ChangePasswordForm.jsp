<jsp:include page="Header.jsp"/>
  
<div class="container">
 
 	<h1>Change Password</h1>
 	<form action="ChangePasswordController">
  <div class="form-group">
    <label for="password">New Password:</label>
    <input type="password" class="form-control" name="password1">
  </div>
  <div class="form-group">
    <label for="password">Confirm Password:</label>
    <input type="password" class="form-control" name="password2">
  </div>
  
  <button type="submit" class="btn btn-default">Change Password</button>
</form>
  
</div>

</body>
</html>
