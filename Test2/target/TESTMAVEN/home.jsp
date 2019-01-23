<jsp:include page="header.jsp"></jsp:include>
<div id="main">
			<div class="5grid">
				<div class="main-row">
					<div class="4u-first">
						
						<section>
							<h2>!</h2>
							<p>
							<div class="4u">
						
						<section>
							
							<ul class="small-image-list">
								<li>
									
										 <span>
							
									<h3 style="color:#007897;"> Filter</h3><br>
									<div><% 
									if(request.getAttribute("Error")!=null){
									String Error=(String)request.getAttribute("Error");
									out.print("<font style='color:red'>"+Error+"</font>");
									}
									
									if(request.getAttribute("Error1")!=null){
									System.out.print(request.getAttribute("Error1"));
									String Error1=(String)request.getAttribute("Error1");
									out.print("<font style='color:red'>"+Error1+"</font>");
									
									
									}
									if(request.getAttribute("register")!=null){
									System.out.print(request.getAttribute("register"));
									String register=(String)request.getAttribute("register");
									out.print("<font style='color:navy'>"+register+"</font>");
									}
									if(request.getAttribute("logout")!=null){
									System.out.print(request.getAttribute("logout"));
									String logout=(String)request.getAttribute("logout");
									out.print("<font style='color:navy'>"+logout+"</font>");
									}
									
									
									 %>
									
									
								  <form action="LoginServlet" method="post">
		
					<table style="table-layout: fixed">

		    <tr><td>CODE</td><td> <input type="text" name="bcode"></br><br></td></tr>
		   
			<tr><td>CATEGORY</td><td> <input type="text" name="bcategory"></br><br></td></tr>
			
			<tr><td>CATEGORY</td><td> <input type="text" name="bcategory"></br><br></td></tr>
			
			<tr><td>CATEGORY</td><td> <input type="text" name="bcategory"></br><br></td></tr>
			
			<tr><td></td><td><input type="submit" value="Sign in">&nbsp &nbsp &nbsp  &nbsp  &nbsp  <a href="Register.jsp">Signup</a> </td>
		</tr>
		</table>
		</form>
						
							</span>
										 </li>
		
							
								
							</ul>
						</section>
					
					</div>
					<div class="4u">
							</p>
							
						</section>
					
					</div>
					<div class="4u">
						
						<section>
							
							<ul class="small-image-list">
								
					<li>
									<div>
									<% 
									
								if(session.getAttribute("username")!=null){
								String username=(String)session.getAttribute("username");		
								out.print("<font style='color:navy'>Welcome "+username+"</font>");
								}
								else{
								request.setAttribute("Error1","Plz Do login First");
								%>
								<jsp:forward page="index.jsp"></jsp:forward>
									<%}
								%></div>
									
						</li>			
								
						<li>
						<marquee direction="up">
						<font style="color: navy;"><h5>h11111111111,<br>
								hhhhhhh</h5></font></marquee></li>
							</span>
										 
		
							
								
							</ul>
						</section>
					
					</div>
					
				</div>
				
			</div>
		</div>

<jsp:include page="footer.html"></jsp:include>