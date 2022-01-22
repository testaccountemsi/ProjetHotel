<%@page import="connection.Connnection"%>
<%@page import="connection.Connnection"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>

<!DOCTYPE html>
<html>
<title>emsi hotel</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="../images/moonc.png">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
#d1{
margin-right:500px;
}

.btn {
  border: 2px solid black;
  background-color: white;
  color: black;
  padding: 8px 16px;
  font-size: 15px;
  cursor: pointer;
  transition: 0.25s;
  border-radius: 20px;
}

.success {
  border-color: #4CAF50;
  color: green;
}

.success:hover {
  background-color: #4CAF50;
  color: white;
}

.danger {
  border-color: #f44336;
  color: red;
}

.danger:hover {
  background: #f44336;
  color: white;
}

input{
		border: none;
        border-bottom: 1px solid darkgray;
        background: transparent;
        outline: none;
        height: 40px;
        color: darkgray;
        font-size: 16px;
        transition: 0.25s;
        margin-left: 20px;
        margin-bottom: 20px;
}
.ConfirmedLbl{
  background-color: MediumSeaGreen;
  color: white;
  padding: 8px 16px;
  font-size: 15px;
  text-align: center;
  margin-left: 20px;
  margin-right: 20px;
}
.notfound{
		top: 50%;
        left: 50%;
        position: absolute;
        transform: translate(-50%, -50%);
        box-sizing: border-box;
        padding: 70px 30px;
}
</style>
<body class="w3-deep-purple">

<div class="w3-bar w3-black w3-large" >
  <a href="Acceuil.jsp" class="w3-bar-item w3-button  w3-mobile"><img src="../images/moonc.png" width="50px" height="50px"></a>
  <a href="reservations.jsp" class="w3-bar-item w3-button w3-mobile">Les Reservations</a>
  <a href="Chambres.jsp" class="w3-bar-item w3-button w3-mobile">Chambres</a>
  <a href="APropos.jsp" class="w3-bar-item w3-button w3-mobile">A Propos</a>
 
   <a href="../Deconnection.jsp" id="user_name_div" title="logout" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><%= session.getAttribute( "LogedInUserName" ) %></a>
  <script type="text/javascript">
    var pp = document.getElementById('user_name_div').innerText;
    if(pp == "null"){
      window.location.href = "../login.jsp";
    }
  </script>
</div>

<!-- page content -->
<div style="width: 100%; min-height: 750px;">
		<div class="w3-container w3-margin-top" id="rooms">
			
			<div class="w3-row-padding w3-padding-16">
				<%
				try {
								Statement statement = null;
								ResultSet resultSet = null;
								String Countrow="";
								
								Connnection obj_DB_Connection = new Connnection();
								Connection connection = obj_DB_Connection.get_connection();
								statement = connection.createStatement();
								String sql = "SELECT COUNT(id) FROM rooms";
								resultSet = statement.executeQuery(sql);
								while (resultSet.next()) {
									Countrow = resultSet.getString(1);
									if(Countrow.equals("0")){
				%>

								<div class="notfound">
								<center><img alt="ntfound" width="100%" height="300px" src="https://media.giphy.com/media/1X7gJPYtUJZ50Cj01h/giphy.gif">
								<h4>Aucune reservation pour le moment</h4>
								</div>

								<%
								}
												}
											} catch (Exception e) {
												e.printStackTrace();
											}
								%>


				<%
				try {
								Statement statement = null;
								ResultSet resultSet = null;

								Connnection obj_DB_Connection = new Connnection();
								Connection connection = obj_DB_Connection.get_connection();
								statement = connection.createStatement();
								String sql = "SELECT * FROM rooms ORDER BY dateNtime ASC";

								resultSet = statement.executeQuery(sql);
								while (resultSet.next()) {
				%>

				<div id="d1" class="w3-third w3-margin-bottom">
					<div  class="w3-container  ">
						<table>
							<tr>
								<td><h3>Reservee le :</h3></td>
								<td>
								<br><label
									style="font-family: monospace; ">
										<%=resultSet.getString("dateNtime")%></label></td>
							</tr>
						</table>

						<ul>
						<li>Reservation faite par : <b><%=resultSet.getString("RequestMadeBy")%></b></li>
							<li>Personnes : <b><%=resultSet.getString("Adults")%></b></li>
							<li>Enfants : <b><%=resultSet.getString("Kids")%></b></li>
							<li>Date Debut : <b><%=resultSet.getString("CheckIn")%></b></li>
							<li>Date Fin : <b><%=resultSet.getString("CheckOut")%></b></li>
							
							
							
						</ul>

						<table>
							<tr>
								<%
									if (resultSet.getString("Status").equals("1")) {
								%>
								<td>
									<p class="ConfirmedLbl">Reservation confirmee</p>
								</td>
								<%
									} else {
								%>

								<td>
									<form action="../ConfirmerReservation" method="post">
										<input type="number" value="" name="room_number"
											placeholder="Room number" required="required"> <input
											style="display: none;" type="text" name="req_id"
											value='<%=resultSet.getString("id")%>'>
										<button type="submit" class="btn success"
											style="margin: 20px;">Confirmer</button>
									</form>
								</td>
								<%
									}
								%>
								<td>
									<form action="../SupprimerReservation" method="post">
										<input style="display: none;" type="text" name="req_id"
											value='<%=resultSet.getString("id")%>'>
										<button type="submit" class="btn danger" style=""margin:20px">Supprimer</button>
									</form>
								</td>
							</tr>
						</table>


					</div>
				</div>

				<%
					}
					%>

					<%
					} catch (Exception e) {
						e.printStackTrace();
					}
				%>

			</div>

		</div>
	</div>





</body>
</html>
