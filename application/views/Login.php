<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="<?=base_url('assets/img/logo.png')?>">

  <title>Dinas Kesehatan Kota Palembang</title>

    <!-- Bootstrap core CSS -->
    <link href="<?=base_url('assets/css/bootstrap.min.css')?>" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<?=base_url('assets/css/cover.css')?>" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body style="background-image: url('<?= base_url('assets/')?>img/dinkes1.png');">

    <div class="site-wrapper">

      <div class="site-wrapper-inner">       
            <div class="col-md-5 col-md-offset-3 col-sm-6 col-sm-offset-4">
    <div class="form-group">

    <?=form_open('login')?>
    
      <h2 class="form-signin-heading">    <img  style="width:400px;height:100px;" src="<?= base_url('assets/')?>img/logodin.png"></h2>
      <p></p>
         <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
        <input type="text" class="form-control" placeholder="Username" name="username" required autofocus>
        <p></p><br>
        <p></p>
       </div>
       </div>
       <div class="form-group">
     <div class="col-sm-offset-2 col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="password" required>
    </div>
  </div>

             <div class="form-group">
    <div class="col-sm-offset-2 col-sm-3">
      <div class="checkbox">
        <label>
          <input type="checkbox" "><p style="color: black ;">Remember me</p>
        </label>
      </div>
    </div>
  </div>

       <div class="form-group">
    <div class=" col-sm-offset-2 col-sm-10">
      <input type="submit" class="btn btn-danger btn-lg" name="login" value="Sign In">
    </div>
  </div>


      <?=form_close()?>
    </div>
</div>


          <div class="mastfoot">
            <div class="inner">
           &copy; 2017, made </i> by Mutiafp
            </div>
          </div>

        </div>

      </div>

    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<?= base_url('/')?>js/jquery.min.js"></script>
    <script src="<?= base_url('/')?>js/bootstrap.min.js"></script>
    <script src="<?= base_url('/')?>js/docs.min.js"></script>
  </body>
</html>
