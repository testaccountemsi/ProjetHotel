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
h3{
color:pink;
}
body{
background-image:url("../images/e2.png");
}

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

	<div class="w3-container w3-margin-top" id="rooms">
	
		<h3>Chambres</h3>
		<p></p>
	</div>


	<div class="w3-row-padding w3-padding-16">
    <div class="w3-third w3-margin-bottom ">
      <img src="../images/room1.jpg" alt="Norway" style="width:100%">
      <div class="w3-container w3-pink">
        <h3>Chambre Individuelle</h3>
        <h6 class="w3-opacity">1000dh</h6>
        <p>Un seul lit</p>
     
        
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="../images/2.jpg" alt="Norway" style="width:100%">
      <div class="w3-container w3-pink">
        <h3>Chambre pour deux personnes</h3>
        <h6 class="w3-opacity">1500dh</h6>
        <p>grand lit</p>
       
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="../images/3.jpg" alt="Norway" style="width:100%">
      <div class="w3-container w3-pink">
        <h3>Chambre de luxe</h3>
        <h6 class="w3-opacity">2000dh</h6>
        <p>Lit royal</p>
       
      </div>
    </div>
  </div>



<!-- Footer -->
<footer class="w3-padding-16 w3-black w3-center w3-margin-top">
  <h5>On a pas de reseaux sociaux sur la planette terre v2! On communique grace a la telepathie.</h5>

</footer>


</body>
</html>