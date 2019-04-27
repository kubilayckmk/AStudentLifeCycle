<html>

<head>
  <title>Home</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<%@ include file="style.css"%>
    <%@ include file="b2.css"%>
</head>

<body>
  <ul>
    <li><a class="active" href="home">LOGO</a></li>
    </form>
    </li>
    <li class="dropdown">
      <a href="profile" class="dropbtn">PROFILE</a>
      <div class="dropdown-content">
        <a href="">STUFF1</a>
        <a href="">STUFF2</a>
        <a href="">STUFF3</a>
        <a href="">ADD MORE IF DESIRED...</a>
      </div>
    </li>
    <li><a href="">CREDITS</a></li>
    <li><a href="">STATS</a></li>
    <li><a href="">HELP</a></li>
    <li><a href="">INVITE</a></li>
    <li><a href="">LOGOUT</a></li>
  </ul>
  <div class="container">
    <section>
      <nav>
        <a href="Freelance"><button class="c">FREELANCE</button></a>
        <a href="House"><button class="c">HOUSE</button> </a>
        <a href="Bank"> <button class="c">BANKS</button> </a>
        <a href="FastFood"> <button class="c">FASTFOOD</button> </a>
        <a href="Computer"> <button class="c">COMPUTER</button> </a>
        <a href="Store"><button class="c">STORE</button> </a>
        <a href="Hack"><button class="c">HACK</button> </a>
        <a href="Hospital"><button class="c">HOSPITAL</button> </a>
        <a href="Jail"> <button class="c">JAIL</button> </a>
        <a href="Forex"> <button class="c">FOREX</button> </a>
      </nav>
      <article>
        <h1 style="font-size:30px">WELCOME TO UNKNOWNS!</h1>
        <h2>SOME RANDOM TITLE</h2>
        <h3>SOME RANDOM TITLE</h3>
      </article>


      <div class="column">
          <a href="">
            <img class="avatar">
          </a>
          
          <h3>${user.nickname}</h3>
  
          <br>
  
          <ul>
            <p style="color:white">STAMINA :</p>
            <li><progress id="health" value="${user.userinfo.stamina}" max="100"></progress></li>
  
          </ul>
          <ul>
            <p style="color:white">EXPERIENCE:</p>
            <li><progress id="EXPERIENCE" value="${user.userinfo.xp}" max="100"></progress></li>
          </ul>
  
          <br>
          <p style="color:white;">MONEY</p>
          <h4><p>${user.userinfo.money}$</p></h4>
  
          <br>
          <div>
            <p>EQUIPMENTS</p>
            <br>
            <p style="color:white">DESKTOP/LAPTOP</p>
            <p style="color:white">CURRENT GAME</p>
          </div>
          <br>
          <div class="shortcuts">
            <div>
              <ul class="shortcut" style="float:left !important; width: 60px;">
                <a href=""><b>
                    <p style="color:rgb(255, 255, 255) ">COURSE CENTER</p>
                  </b>
                </a>
              </ul>
            </div>
            <div>
              <ul class="shortcut" style="float:left !important; width: 60px;">
                <a href=""><b>
                    <p style="color:rgb(255, 255, 255) ">COURSE CENTER</p>
                  </b>
                </a>
              </ul>
            </div>
            <div>
              <ul class="shortcut" style="float:left !important; width: 60px;">
                <a href=""><b>
                    <p style="color:rgb(255, 255, 255) ">COURSE CENTER</p>
                  </b>
                </a>
              </ul>
            </div>
            <div>
              <ul class="shortcut" style="float:left !important; width: 60px;">
                <a href=""><b>
                    <p style="color:rgb(255, 255, 255) ">COURSE CENTER</p>
                  </b>
                </a>
              </ul>
            </div>
          </div>
        </div>
    </section>
  </div>
</body>

</html>