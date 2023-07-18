<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../component/allcss.jsp"%>
        
        <style type="text/css">
            .paint-card {
                box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
            }
        </style>
        
    </head>
    <body>
        <%@include file="../doctor/navbarDoctor.jsp"%>
        
        <div class="container p-3">
		<div class="row">

			<div class="col-md-12">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-3 text-center">Patient Details</p>
						

						<table class="table">
							<thead>
								<tr>
									<th scope="col">Full Name</th>
									<th scope="col">Gender</th>
									<th scope="col">Age</th>
									<th scope="col">Appointment Date</th>
									<th scope="col">Email</th>
									<th scope="col">Mob No</th>
									<th scope="col">Diseases</th>
									<th scope="col">Address</th>
								</tr>
							</thead>
                                                        <tbody>
                                                            <%--<%
								
								AppointmentpDAO dao = new AppointmentpDAO(DBConnect.getConn());
                                                                DoctorDAO dao2 = new DoctorDAO(DBConnect.getConn());
								List<Appointment> list = dao.getAllAppointment();
								for (Appointment ap : list) {
                                                                    Doctor d = dao2.getDoctorById(ap.getDoctorId());
								%>--%>
                                                            
                                                            <tr>
                                                                    <th>Vanshil Sheth</th>
									<td>Male</td>
									<td>25</td>
									<td>22-03-2022</td>
									<td>vanshilsheth022@gmail.com</td>
									<td>9328353236</td>
									<td>Cold</td>
									<td>Vadodara</td>
                                                                </tr>
								<tr>
									
									
                                                                        
                                                                        <th>Pankti Trivedi</th>
									<td>Female</td>
									<td>20</td>
									<td>20-02-2022</td>
									<td>trivedipankti813@gmail.com</td>
									<td>9328353268</td>
									<td>Fever</td>
									<td>Godhara</td>
                                                                        
                                                                        
                                                                        
                                                                        
                                                                        
									</td>
								</tr>
                                                                <tr>
                                                                    <th>Shlok Shah</th>
									<td>Male</td>
									<td>30</td>
									<td>19-03-2022</td>
									<td>shlokshah2@gmail.com</td>
									<td>9328352315</td>
									<td>Stomachache</td>
									<td>Nadiad</td>
                                                                </tr>
                                                                <tr>
								<th>Sanajana Dalal</th>
									<td>Female</td>
									<td>18</td>
									<td>25-02-2022</td>
									<td>sanjanadala13@gmail.com</td>
									<td>9028353268</td>
									<td>Malaria</td>
									<td>Anand</td>
								</tr>
								
                                                                

                            
                                                                
                                                                 <tr>
                                                                    <th>Vedant Patel</th>
									<td>Male</td>
									<td>27</td>
									<td>20-03-2022</td>
									<td>vedantpatel25@gmail.com</td>
									<td>9012352315</td>
									<td>Diabetes</td>
									<td>Dahod</td>
                                                                </tr>
							</tbody>
						</table>

					</div>
				</div>
			</div>

		</div>
	</div>

        
    </body>
</html>
