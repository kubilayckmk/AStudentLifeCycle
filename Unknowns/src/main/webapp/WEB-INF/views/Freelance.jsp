<html>
<head>
  <title>Freelance</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <%@ include file="style.css"%>
    <%@ include file="b2.css"%>
</head>
<body>
    <ul>
        <li><a class="active" href="home">HOME</a></li>
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
        <div class="clearfix">
          <h1 style="text-align:left">Freelance</h1>
          
          <p style="color:white"><img class="pages-images" src="https://github.com/kubilayckmk/AStudentLifeCycle/blob/master/Unknowns/src/main/webapp/WEB-INF/views/assets/images/fl.jpeg?raw=true" style="width:170px;height:170px;margin-right:15px;">Essentially, a
            freelance job is one where a person works for themselves, rather than for a company. While freelancers do
            take on contract work for companies and organizations, they are ultimately self-employed.
          </p>
          <%
				if(null!=session.getAttribute("job")){%>
				<h3 style="font-size:14px; line-height: 0px;"><%=session.getAttribute("job")%></h3>
				<%session.removeAttribute("job");%>
   					<%}%>
        </div>
        <p style="font-size:20px; text-align:left">Job Selection:</p>
        
        <form action="freelance" method="POST">
          <select name="freelanceChoose">
          	
            <option value="Job1">1-Job 1</option>
            <option value="Job2">2-Job 2</option>
            <option value="Job3">3-Job 3</option>
            <option value="Job4">4-Job 4</option>
            <option value="Job5">5-Job 5</option>
            <!--you can add more jobs-->>
          </select>

          <input type="submit" value="Submit">

        </form>

        <!-- <p style="font-size:20px; text-align:left">Jobs Infos:</p>
        <table style="width:50%">
          <tr>
            <th style="color: white">Job 1 Name</th>
          </tr>
          <tr>
            <td style="color: white">Exp points required:</td>
          </tr>
          <tr>
            <td style="color: white">Strength points:</td>
          </tr>
          <tr>
            <td style="color: white">Health points:</td>
          </tr>
          <tr>
            <td style="color: white">Happiness:</td>
          </tr>
          <tr>
          <tr>
            <td style="color: white">Salary:</td>
          </tr>
        </table>
        <table style="width:50%">
          <tr>
            <th style="color: white">Job 2 Name</th>
          </tr>
          <tr>
            <td style="color: white">Exp points required:</td>
          </tr>
          <tr>
            <td style="color: white">Strength points:</td>
          </tr>
          <tr>
            <td style="color: white">Health points:</td>
          </tr>
          <tr>
            <td style="color: white">Happiness:</td>
          </tr>
          <tr>
          <tr>
            <td style="color: white">Salary:</td>
          </tr>
        </table>
        <table style="width:50%">
          <tr>
            <th style="color: white">Job 3 Name</th>
          </tr>
          <tr>
            <td style="color: white">Exp points required:</td>
          </tr>
          <tr>
            <td style="color: white">Strength points:</td>
          </tr>
          <tr>
            <td style="color: white">Health points:</td>
          </tr>
          <tr>
            <td style="color: white">Happiness:</td>
          </tr>
          <tr>
          <tr>
            <td style="color: white">Salary:</td>
          </tr>
        </table>
        <table style="width:50%">
          <tr>
            <th style="color: white">Job 4 Name</th>
          </tr>
          <tr>
            <td style="color: white">Exp points required:</td>
          </tr>
          <tr>
            <td style="color: white">Strength points:</td>
          </tr>
          <tr>
            <td style="color: white">Health points:</td>
          </tr>
          <tr>
            <td style="color: white">Happiness:</td>
          </tr>
          <tr>
          <tr>
            <td style="color: white">Salary:</td>
          </tr>
        </table>
        <table style="width:50%">
          <tr>
            <th style="color: white">Job 5 Name</th>
          </tr>
          <tr>
            <td style="color: white">Exp points required:</td>
          </tr>
          <tr>
            <td style="color: white">Strength points:</td>
          </tr>
          <tr>
            <td style="color: white">Health points:</td>
          </tr>
          <tr>
            <td style="color: white">Happiness:</td>
          </tr>
          <tr>
          <tr>
            <td style="color: white">Salary:</td>
          </tr>
        </table> -->
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