<jsp:include page="Header.jsp"/>
  
<div class="container">
 
 	<h1>Profile Details</h1>
 	<hr/>
 	User Name : ${sessionScope.userObj.userName}<br/>
 	Password  : ${sessionScope.userObj.password}<br/>
 	First Name : ${sessionScope.userObj.firstName}<br/>
 	Last Name : ${sessionScope.userObj.lastName}
  
</div>

</body>
</html>
