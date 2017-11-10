<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="img/logo.png">

  <title>Dinas Kesehatan Kota Palembang</title>
     <!-- Bootstrap core CSS     -->
    <link href="<?= base_url('assets/')?>css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="<?= base_url('assets/')?>css/animate.min.css" rel="stylesheet"/>

    <!--  Paper Dashboard core CSS    -->
    <link href="<?= base_url('assets/')?>css/paper-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="<?= base_url('assets/')?>css/demo.css" rel="stylesheet" />


    <!--  Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Muli:400,300' rel='stylesheet' type='text/css'>
    <link href="<?= base_url('assets/')?>css/themify-icons.css" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link href="<?= base_url('assets/')?>css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<?= base_url('assets/')?>css/dashboard.css" rel="stylesheet">

     </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><img src="<?= base_url('assets/')?>img/logo.png"width="28" height="32">Dinas Kesehatan Kota Palembang</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="?isi=overview">Home</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Hi, <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="<?=base_url('Pengguna/editprofile')?>">Edit Profile</a></li>
                <li><a href="<?=base_url('logout')?>">Logout</a></li>
                
              </ul>
            </li>
          </ul>
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Search...">
          </form>
        </div>
      </div>
    </div>

    <div class="container-fluid" >
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li><a href="<?=base_url('pengguna')?>">Beranda</a></li>
            <li><a href="<?=base_url('pengguna/kesmas')?>">Kesehatan Masyarakat</a></li>
            <li><a href="<?=base_url('pengguna/chart1')?>">Grafik Jumlah Penduduk</a></li>
            <li><a href="<?=base_url('pengguna/chart2')?>">Grafik Rumah Sehat</a></li>
            <li><a href="<?=base_url('pengguna/chart3')?>">Grafik Penyebaran Penyakit</a></li>
      
                </ul>
        </div>

            </div>
    </div>