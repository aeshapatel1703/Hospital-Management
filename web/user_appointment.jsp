<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 8px 0 rgba(0, 0, 0, 0.3);
}


</style>
    </head>
    <body>
        <%@include file="user/navbarUser.jsp"%>

        <%--<div class="container-fulid backImg p-5">
		<p class="text-center fs-2 text-white"></p>
	</div>--%>
	<div class="container p-3">
		<div class="row">
			<div class="col-md-6 p-5">
                            <img alt="" src="img/hw.png" width="500px" height="500px">
			</div>

			<div class="col-md-6">
				<div class="card paint-card">
					<div class="card-body">
						<p class="text-center fs-3">User Appointment</p>
						
						<form class="row g-3" action="AppointmentServlet" method="post">

                                                    <%--<input type="hidden" name="userid" value="${userObj.id }">--%>

							<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Full Name</label> <input
									required type="text" class="form-control" name="fullname">
							</div>

							<div class="col-md-6">
								<label>Gender</label> <select class="form-control" name="gender"
									required>
									<option value="male">Male</option>
									<option value="female">Female</option>
								</select>
							</div>

							<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Age</label> <input
									required type="number" class="form-control" name="age">
							</div>

							<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Appointment
									Date</label> <input type="date" class="form-control" required
									name="appoint_date">
							</div>

							<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Email</label> <input
									required type="email" class="form-control" name="email">
							</div>

							<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Phone No</label> <input
									maxlength="10" required type="number" class="form-control"
									name="phno">
							</div>


							<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Diseases</label> <input
									required type="text" class="form-control" name="diseases">
							</div>

                                                    <%--<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Doctor</label> <select      
									required class="form-control" name="doct">
                                                                <option value="">--select--</option>
                                                                <option value=""> Aesha Patel </option>
                                                                <option value=""> Ravi Patel</option>

									
								</select>
							</div>--%>

							<div class="col-md-12">
								<label>Full Address</label>
								<textarea required name="address" class="form-control" rows="3"
									cols=""></textarea>
							</div>
								<button class="col-md-6 offset-md-3 btn btn-success">Submit</button>

                                                        
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>
	<%@include file="component/footer.jsp"%>
    </body>
</html>
