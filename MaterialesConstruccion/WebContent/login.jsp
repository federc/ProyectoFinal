<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    
<head>
        <title>::Materiales:de:Contruccion::</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="icon" href="bootstrap/img/logo-fav.png" />
		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.min.css" />
        <link rel="stylesheet" href="bootstrap/css/matrix-login.css" />
        <link href="bootstrap/font-awesome/css/font-awesome.css" rel="stylesheet" />
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>

    </head>
    <body>
        <div id="loginbox">     <h1 style="text-align: center; color: #E8E8E8">Bienvenidos</h1>        
            <form id="loginform" class="form-vertical" action="indexCA.jsp">
           
				 <div class="control-group normal_text"> <h3><img src="bootstrap/img/logogin.png" alt="Logo" /></h3></div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on bg_lg"><i class="icon-user"> </i></span><input type="text" placeholder="Username" />
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on bg_ly"><i class="icon-lock"></i></span><input type="password" placeholder="Password" />
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                    <a href="#" class="flip-link btn btn-info btn-block" id="to-recover">¿ Olvidaste tu contraseña ?</a>
                    <a type="submit" href="indexCA.jsp" class="btn btn-success btn-block" /> Login</a>
                </div>
            </form>
            <form id="recoverform" action="#" class="form-vertical">
				<p class="normal_text">Ingrese su dirección de e-mail y te enviaremos las instrucciones para recuperar su password.</p>
				
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on bg_lo"><i class="icon-envelope"></i></span><input type="text" placeholder=" dirección E-mail" />
                        </div>
                    </div>
               
                <div class="form-actions">
                    <a href="#" class="flip-link btn btn-success btn-block" id="to-login">&laquo; Volver al login</a><br>
                    <a class="btn btn-info btn-block"/>Recuperar</a>
                </div>
            </form>
        </div>
        
        <script src="bootstrap/js/jquery.min.js"></script>  
        <script src="bootstrap/js/matrix.login.js"></script> 
    </body>

</html>
