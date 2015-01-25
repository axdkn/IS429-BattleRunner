<%-- 
    Document   : index
    Created on : Jan 25, 2015, 3:35:53 PM
    Author     : bernardphua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="bootstrap/css/index.css">
        <title>BattleRunner: Customize Your Avatar</title>
    </head>
    
    <body style="background-image:url('img/bg.jpg')">
        <nav>
            <%@include file="navbar.jsp"%>
        </nav>
        <div class="container container-fluid imgFormat" style="margin-top:100px;background-image:url('img/bg4.jpg')">
            <div class="row row-centered">
                <!--<div class="col-md-1"></div>-->
                <div class="col-md-5">
                    <table class="table table-bordered bootstrapTable">
                        <div class="media-body" style="border-color:white;border-style:solid;border-width:3px">
                            <img class="img-responsive" style="width:500px; height:800px" src="img/avatar1.gif"/>
                        </div>
                    </table> 
                </div>
                <div class="col-md-5">
                    <table class="table table-bordered bootstrapTable">
                        <tbody>
                            <tr><td class="font-head" style="color:orange"><strong>Aguileramon L:21</strong></td></tr>
                            <tr><td class="text-info text-justify">
                                Aguileramon is a fire type avatar. It is a short and stout Tyrannosaurus rex-like Avatar standing about 3 feet tall, and has amber orange skin and light green eyes. It also has flattened forearms with broad, three-clawed hands, though early artwork for the Avatar virtual pet depicted its hands with four claws, and distinct pectoral muscles. Its legs and arms are shown to be very vascular. Its tail is stubby, and its head and snout are almost as large as the rest of its body.
                            </td></tr>
                        </tbody>
                    </table><br>
                    <table class="table bootstrapTable">
                        <tr>
                            <td class="text-info text-capitalize">Available Points for Upgrade: 6 </td>
                        </tr>   
                    </table>
                    <table class="table table-bordered bootstrapTable">
                        <tbody>
                            <tr>
                                <td style="color:orange"><strong>STR</strong></td>
                                <td>30</td>
                                <td>
                                    <button class='btn btn-group-sm btn-success'><span>+</span></button>
                                    <button class='btn btn-group-sm btn-danger'><span>-</span></button>
                                </td>
                            </tr>
                            <tr>
                                <td style="color:orange"><strong>INT</strong></td>
                                <td>18</td>
                                <td>
                                    <button class='btn btn-group-sm btn-success'><span>+</span></button>
                                    <button class='btn btn-group-sm btn-danger'><span>-</span></button>
                                </td>
                            </tr>
                            <tr>
                                <td style="color:orange"><strong>AGI</strong></td>
                                <td>23</td>
                                <td>
                                    <button class='btn btn-group-sm btn-success'><span>+</span></button>
                                    <button class='btn btn-group-sm btn-danger'><span>-</span></button>
                                </td>
                            </tr>
                            <tr>
                                <td style="color:orange"><strong>WILL</strong></td>
                                <td>20</td>
                                <td>
                                    <button class='btn btn-group-sm btn-success'><span>+</span></button>
                                    <button class='btn btn-group-sm btn-danger'><span>-</span></button>
                                </td>
                            </tr>
                            <tr>
                                <td style="color:orange"><strong>DEX</strong></td>
                                <td>25</td>
                                <td>
                                    <button class='btn btn-group-sm btn-success'><span>+</span></button>
                                    <button class='btn btn-group-sm btn-danger'><span>-</span></button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="col-md-5">
                    <table class="table table-bordered bootstrapTable text-center">
                        <tbody>
                            <tr><td class="font-head" style="color:orange"><strong>Attacks Learned</strong></td></tr>
                            <tr><td><img class="img-responsive" src="img/attacks.png"/></td></tr>
                        </tbody>
                    </table> 
                </div>

            </div>
        </div>  
            
    </body>
    <script src="bootstrap/js/bootstrap.min.js"></script>
</html>
