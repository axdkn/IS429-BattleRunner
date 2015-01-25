<%-- 
    Document   : test
    Created on : Oct 7, 2014, 4:03:56 PM
    Author     : Bernard Phua
--%>
<%
    String rootPath = request.getContextPath();
%>

<link rel="stylesheet" href="bootstrap/css/navbar.css">
<script src="bootstrap/js/navbar.js"></script>
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <img class="brand" style=" position:relative; TOP:5px; left:5px;" src="" height="40"/> 
                </div>      
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="collapse navbar-collapse navbar-ex1-collapse navbar-right">
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href=""><span class="glyphicon glyphicon-home"></span> Home</a></li>
                            <li><a href=""><span class="glyphicon glyphicon-globe"></span> Battle Lobby</a></li>
                            <li><a href="index.jsp"><span class="glyphicon glyphicon-tower"></span> Your Avatar</a></li>
                            
                            <li class="dropdown">
                                <a href="" class="dropdown-toggle" data-toggle="dropdown">CombatKing661 <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href=""><span class="glyphicon glyphicon-user"></span> My Profile</a></li> 
                                    <li><a href=""><span class="glyphicon glyphicon-off"></span> Logout</a></li>

                                </ul>
                            </li>                            
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
 