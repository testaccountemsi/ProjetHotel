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


}
</style>
<body class="w3-light-grey">

<div class="w3-bar w3-black w3-large" >
  <a href="Acceuil.jsp" class="w3-bar-item w3-button  w3-mobile"><img src="../images/moonc.png" width="50px" height="50px"></a>
  <a href="reservations.jsp" class="w3-bar-item w3-button w3-mobile">Mes reservations</a>
  <a href="Chambres.jsp" class="w3-bar-item w3-button w3-mobile">Chambres</a>
  <a href="APropos.jsp" class="w3-bar-item w3-button w3-mobile">A Propos</a>
  <a href="Menu.jsp" class="w3-bar-item w3-button w3-mobile">Nos Plats</a>
  <a href="../logout.jsp" id="user_name_div" title="logout" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><%= session.getAttribute( "LogedInUserName" ) %></a>
  <script type="text/javascript">
    var pp = document.getElementById('user_name_div').innerText;
    if(pp == "null"){
      window.location.href = "../login.jsp";
    }
  </script>
</div>

<!-- Header -->

  
  
    
     
    
      <form action="../ReserverARoom" method="post">
        <div class="w3-row-padding" style="margin:0 -16px;">
          <div class="w3-half w3-margin-bottom">
            <label><i class=""></i> date Deebut</label>
            <input class="w3-input w3-border" type="date" placeholder="DD MM YYYY" name="CheckIn" required>
          </div>
         
          <div class="w3-half">
            <label><i class=""></i> Date Fin</label>
            <input class="w3-input w3-border" type="date" placeholder="DD MM YYYY" name="CheckOut" required>
          </div>
        </div>
        <div class="w3-row-padding" style="margin:8px -16px;">
          <div class=" w3-margin-bottom">
            <label><i class=""></i> Combien de Personnes ?</label>
            <input class="w3-input w3-border" type="number" value="1" name="Adults" min="1" max="6">
             </div>
             <div class="">
   <label for="typec">Choisis le type de chambre:</label>

<select name="type chambre" id="typechambre">
  <option value="individuelle">Chambre individuelle</option>
  <option value="Chambre pour deux personnes">Chambre pour deux personnes</option>
  <option value="Chambre de luxe">Chambre de luxe</option>
  
</select>
         </div>
          <div class="">
            <label><i class=""></i> Vous avez des enfants?</label>
          <input class="w3-input w3-border" type="number" value="0" name="Kids" min="0" max="6">
          <input class="w3-input w3-border" style="display: none;" type="text" value='<%= session.getAttribute( "LogedInUserName" ) %>' name="current_user" >
          </div>
        </div>
        <button class="w3-button w3-dark-grey" type="submit">Reserver une chambre</button>
      </form>
    </div>
  </div>
</header>


<!-- Footer -->
<footer class="w3-padding-16 w3-black w3-center w3-margin-top">
  
  <div class="w3-xlarge w3-padding-16">
  
  </div>
</footer>


</body>
</html>
