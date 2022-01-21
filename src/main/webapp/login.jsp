
<%
session.invalidate();
%>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<head>
    <title>emsi hotel</title>
    <link rel="icon" type="image/png" href="images/moonc.png">
</head>

<style type="text/css">
  body {
        margin: 0;
        padding: 0;
       background-image:url("https://static.nationalgeographic.fr/files/styles/image_3200/public/space-hotel-earth-from-space.jpg?w=1600&h=900");
        font-family: sans-serif;
    }

    h1 {
        margin: 0;
        padding: 0 0 20px;
        text-align: center;
        font-size: 30px;
        color: black;
    }

    .loginbox {
        width: 720px;
        height: 550px;
       
        color: black;
        top: 50%;
        left: 50%;
        position: absolute;
        transform: translate(-50%, -50%);
        box-sizing: border-box;
        padding: 70px 30px;
        border-radius: 60px;
        

    }

    .avatar {
        width: 50px;
        height: 50px;
        
        position: absolute;
        top: -50px;
        left: calc(50% - 50px);
       
        padding: 25px;
    }


    .loginbox p {
        margin: 0;
        padding: 0;
        font-weight: bold;
        color: pink;
    }

    .loginbox input {
        width: 100%;
        margin-bottom: 20px;
    }

    .loginbox input[type="text"],
    input[type="password"],
    input[type="email"] {
        border: none;
        border-bottom: 1px solid darkgray;
        background: transparent;
        outline: none;
        height: 40px;
        color: black;
        font-size: 16px;
        transition: 0.25s;
    }

    .loginbox input[type="text"]:focus,
    input[type="password"]:focus,
    input[type="email"]:focus {
        border-bottom: 2px solid #ffc107;
    }

    .loginbox input[type="submit"] {
        border: none;
        outline: none;
        height: 40px;
      
        color: black;
        font-size: 18px;
        border-radius: 20px;
        transition: 0.25s;
    }

    .loginbox input[type="submit"]:hover {
        cursor: pointer;
        
        color:black;
    }

    .loginbox a {
        text-decoration: none;
        font-size: 12px;
        line-height: 20px;
        color: black;
        transition: 0.25s;
    }

    .loginbox a:hover {
        color: pink;
    }

    .error {
        color: #FF7800;
    }

    ::placeholder {
        color: black;
        opacity: 1;
        /* Firefox */
    }

    :-ms-input-placeholder {
        /* Internet Explorer 10-11 */
        color: black;
    }

    ::-ms-input-placeholder {
        /* Microsoft Edge */
        color: black;
    }
</style>

<body>
    <div class="loginbox">
        <img src="images/moonc.png" class="avatar">
        <h1>Se connecter</h1>
        <form action="LoginServerlet" method="post">
            <p>Nom d'utilisateur</p>
            <input type="text" name="user">
            <p>Mot de passe</p>
            <input type="password" name="pass" >
            <input type="submit" name="login" value="Se connecter"><br>
            <a href="signup.jsp">Pas encore inscrit?</a>
        </form>
    </div>

</body>

</html>