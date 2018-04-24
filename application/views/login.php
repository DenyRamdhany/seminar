<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Login</title>

    <!-- Bootstrap core CSS -->
    <link href="<?php echo base_url(); ?>assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="<?php echo base_url(); ?>assets/css/simple-sidebar.css" rel="stylesheet">

</head>

<body>
   <div class="container">
     <div class="row">
       <div class="col-md-4 col-md-offset-4">
         <div class="panel panel-primary">
           <div class="panel-heading">
             <br>
             <h3 class="panel-title">Login Pengguna</h3>
             <hr>
           </div>
           <div class="panel-body">
             <form action="<?php echo base_url(); ?>index.php/login/doLogin/" method="post">
               <fieldset>
                 <div class="form-group">
                   <input type="text" name="username" placeholder="username" class="form-control" required autofocus>
                 </div>
                 <div class="form-group">
                   <input type="password" name="password" placeholder="password" class="form-control" required>
                 </div>
                 <div class="form-group text-center text-danger">
                   <?php echo $warn; ?>
                 </div>
                 <input type="submit" name="submit" value="Login" class="btn btn-lg btn-success btn-block">
               </fieldset>
             </form>
           </div>
         </div>
       </div>
     </div>
   </div>
</body>

  <!-- Bootstrap core JavaScript -->
  <script src="<?php echo base_url(); ?>assets/vendor/jquery/jquery.min.js"></script>
  <script src="<?php echo base_url(); ?>assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</html>
