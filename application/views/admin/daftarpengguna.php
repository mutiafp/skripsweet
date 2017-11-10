<div class="container">
        <h1 class="page-header"><img src="<?= base_url('assets/')?>img/logo3.png" style="width:60px;height:60px;"> DAFTAR PENGGUNA</h1>
     
  <div class="table-responsive">
            <table class="table table-striped">
               <thead>
                <tr>
                  <th>No</th>
                  <th>Nama</th>
                  <th>Jabatan</th>
                  <th>Kontak</th>
                 <th>Hapus</th>
                </tr>
              </thead>
              <tbody>


<?php $no = 1; foreach($pengguna as $row): ?>
      <tr>
      <td><?=$no++?></td>
      <td><?=$row->nama?></td>
      <td><?=$row->jabatan?></td>
      <td><?=$row->kontak?></td>
      <td> 
          <a href="<?=base_url('admin/daftarpengguna/'.$row->username)?>" class="btn btn-danger">Hapus</a>
      </td>
                  
      </tr>
<?php endforeach;?>                
              
           


              </tbody>
            </table>
            <a href="<?=base_url('admin/tambahpengguna')?>"><button type="button" class="btn btn-primary">Tambah</button></a>
	<a href="#"><button type="button" class="btn btn-primary">Print data</button></a>

</tbody>

</div>