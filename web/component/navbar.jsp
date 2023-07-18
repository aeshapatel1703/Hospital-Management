<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
	<div class="container-fluid">
		<a class="navbar-brand" >
                    <i
                        class="fas fa-clinic-medical">
                            
                    </i>
                        Medical Home
                </a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link" href="admin_login.jsp">ADMIN</a></li>
				<li class="nav-item"><a class="nav-link" href="doctor_login.jsp">DOCTOR</a></li>
                                
				<li class="nav-item"><a class="nav-link" href="user_login.jsp">USER</a></li>
			</ul>

			
		</div>
	</div>
</nav>