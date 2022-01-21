<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>emsi hotel</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <!-- magnific-popup css cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">
<style type="text/css">
*{
    margin: 0; padding: 0;
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
    text-transform: capitalize;
    transition:all .2s cubic-bezier(.34,1.12,.68,1.31);
}

.gallery{
    min-height: 100vh;
    background:#eee;
    padding-bottom: 100px;
}

.gallery .controls{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    padding:20px 0;
    list-style: none;
}

.gallery .controls .buttons{
    height:40px;
    width: 140px;
    background:#fff;
    color:#666;
    font-size: 20px;
    line-height: 40px;
    cursor: pointer;
    margin:20px;
    box-shadow: 0 3px 5px rgba(0,0,0,.3);
    text-align: center;
}

.gallery .controls .buttons.active{
    background:coral;
    color:#fff;
}

.gallery .image-container{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
}

.gallery .image-container .image{
    height:250px;
    width: 350px;
    overflow: hidden;
    border:15px solid #fff;
    box-shadow: 0 3px 5px rgba(0,0,0,.3);
    margin: 20px;
}

.gallery .image-container .image img{
    height: 100%;
    width:100%;
    object-fit: cover;
}

.gallery .image-container .image:hover img{
    transform: scale(1.4);
}</style>
</head>
<body>

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
<div class="gallery">

    <ul class="controls">
        <li class="buttons active" data-filter="all">all</li>
        <li class="buttons" data-filter="ice-cream">Glace</li>
        <li class="buttons" data-filter="chocolate">Chocolat</li>
        <li class="buttons" data-filter="cake">Gateau</li>
       
    </ul>

    <div class="image-container">

        <a href="images/ice-cream1.jpg" class="image ice-cream">
            <img src="https://www.weltraumladen.com/WebRoot/Store21/Shops/62281328/4C1D/CCA1/DAC3/7FF8/7ECB/C0A8/29BB/0C1A/Astronautennahrung-Astronaut-Space-Food-Vanille-Eiscreme-Sandwich.jpg" style='height: 100%; width: 100%; object-fit: contain'alt="">
        </a>
       
        <a href="images/chocolate1.jpg" class="image chocolate">
            <img src="https://www.coolthings.com.au/assets/full/AST11.jpg?20210309031242" style='height: 100%; width: 100%; object-fit: contain' alt="">
        </a>

        <a href="images/cake1.jpg" class="image cake">
            <img src="https://i.pinimg.com/736x/41/47/b0/4147b01680a19120ac831dcd56a43526.jpg" style='height: 100%; width: 100%; object-fit: contain' alt="">
        </a>
       

    </div>

</div>


<!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- magnific popup js cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>

<script>

$(document).ready(function(){

    $('.buttons').click(function(){

        $(this).addClass('active').siblings().removeClass('active');

        var filter = $(this).attr('data-filter')

        if(filter == 'all'){
            $('.image').show(400);
        }else{
            $('.image').not('.'+filter).hide(200);
            $('.image').filter('.'+filter).show(400);
        }

    });

    $('.gallery').magnificPopup({

        delegate:'a',
        type:'image',
        gallery:{
            enabled:true
        }

    });

});

</script>
    
</body>
</html>