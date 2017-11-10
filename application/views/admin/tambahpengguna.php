</div><br>
<div class="container">


	 <h2 class="sub-header">Tambah Pengguna</h2> 
 <div class="col-md-10">
	<?=form_open('admin/tambahpengguna')?>
		<div class="form-group">
	    <label class="control-label col-sm-3" for="nama">Nama :</label>
	    <div class="col-sm-8">
	      <input type="text" class="form-control" name="nama" autofocus >
	    </div>
	  </div>
	  <div class="form-group">
	    <label class="control-label col-sm-3" for="us">Username :</label>
	    <div class="col-sm-8">
	      <input type="text" class="form-control" name="username" >
	    </div>
	  </div>		 
	 
	  <div class="form-group"> 
	   	  <label class="control-label col-sm-3"> <input type="submit" class="btn btn-primary"  name="add" value="Simpan"></label>
	    </div>
	  </div>
	<?=form_close()?>
</div>
  <div class="row"></div>
</div><br>
