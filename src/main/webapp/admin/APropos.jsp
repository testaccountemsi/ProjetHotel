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
</style>
<body class="w3-light-grey">

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
		<div class="w3-row-padding" id="about">
			<div class="w3-col l4 12">
				<h3>A Propos de notre Hotel:</h3>
				<h6>quelque chose </h6>
			
			</div>
			
		</div>

		<div class="w3-row-padding w3-large w3-center" style="margin: 32px 0">
			<div class="w3-third">
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			
			<br>
			<br>
			<br>
			
			<br>
			<br>
			<br>
			
				<i class="fa fa-map-marker w3-text-blue"></i> Planete Terre v2 quelque part
			
			</div>
		
		</div>


	</div>




</body>
</html>