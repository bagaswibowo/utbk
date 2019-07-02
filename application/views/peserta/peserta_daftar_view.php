<!-- Content Header (Page header) -->
<section class="content-header">
	<h1>
		Peserta
		<small>Daftar peserta, penambahan peserta, pengubahan data peserta, dan penghapusan data peserta</small>
	</h1>
	<ol class="breadcrumb">
		<li><a href="<?php echo site_url() ?>/"><i class="fa fa-dashboard"></i> Beranda</a></li>
		<li class="active">Peserta</li>
	</ol>
</section>

<!-- Main content -->
<section class="content">
	<div class="row">
        <div class="col-md-3">
                <div class="box">
                    <div class="box-header with-border">
                        <div class="box-title">Pilih Group</div>
                    </div><!-- /.box-header -->

                    <div class="box-body">
                        <div class="form-group">
                            <label>Group</label>
                            <div id="data-kelas">
                                <select name="group" id="group" class="form-control input-sm">
                                    <option value="semua">Semua Group</option>
                                    <?php if(!empty($select_group)){ echo $select_group; } ?>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="box-footer">
                        <p>Pilih group terlebih dahulu untuk menampilkan dan menambah data Peserta</p>
                    </div>
                </div>
        </div>

        <div class="col-md-9">
                <div class="box">
                    <div class="box-header with-border">
    						<div class="box-title">Daftar Peserta</div>
    						<div class="box-tools pull-right">
    							<div class="dropdown pull-right">
    								<a style="cursor: pointer;" onclick="tambah()">Tambah Peserta</a>
    							</div>
    						</div>
                    </div><!-- /.box-header -->

                    <div class="box-body">
                        <?php echo form_open($url.'/hapus_daftar_siswa','id="form-hapus"'); ?>
                        <input type="hidden" name="check" id="check" value="0">
                        <table id="table-peserta" class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>No.</th>
                                    <th>Username</th>
                                    <th class="all">Nama</th>
                                    <th>Kelompok</th>
                                    <th class="all">Action</th>
                                    <th class="all"></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td> </td>
                                    <td> </td>
                                    <td> </td>
									<td> </td>
                                    <td> </td>
                                    <td> </td>
                                </tr>
                            </tbody>
                        </table>  
                        </form>                      
                    </div>
                    <div class="box-footer">
                        <button type="button" id="btn-edit-hapus" class="btn btn-primary" title="Hapus Siswa yang dipilih">Hapus</button>
                        <button type="button" id="btn-edit-pilih" class="btn btn-default pull-right">Pilih Semua</button>
                    </div>
                </div>
        </div>
    </div>

    <div class="modal" id="modal-hapus" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button class="close" type="button" data-dismiss="modal">&times;</button>
                    <div id="trx-judul">Hapus Peserta</div>
                </div>
                <div class="modal-body">
                    <div class="row-fluid">
                        <div class="box-body">
                            <strong>Peringatan</strong>
                            Data Siswa yang sudah dipilih akan dihapus, Data Hasil Tes juga akan terhapus.
                            <br /><br />
                            Apakah anda yakin untuk menghapus data Siswa ?
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" id="btn-hapus" class="btn btn-default pull-left">Hapus</button>
                    <a href="#" class="btn btn-primary" data-dismiss="modal">Close</a>
                </div>
            </div>
        </div>
    </div>

    <div class="modal" id="modal-tambah" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
    <?php echo form_open($url.'/tambah','id="form-tambah"'); ?>
        <div class="modal-dialog">
        
            <div class="modal-content">
                <div class="modal-header">
                    <button class="close" type="button" data-dismiss="modal">&times;</button>
                    <div id="trx-judul">Tambah Peserta</div>
                </div>
                <div class="modal-body">
                    <div class="row-fluid">
                        <div class="box-body">
                            <div id="form-pesan"></div>
                            <div class="row">
                            <div class="form-group col-md-6">
                                <label>Username</label>
                                <input type="text" class="form-control" id="tambah-username" name="tambah-username" placeholder="Username Peserta">
                            </div>

                            <div class="form-group col-md-6">
                                <label>Password</label>
                                <input type="password" class="form-control" id="tambah-password" name="tambah-password" placeholder="Password" >
                            </div>
                        </div>
                            <div class="form-group">
                                <label>Nama Lengkap</label>
                                <input type="text" class="form-control" id="tambah-nama" name="tambah-nama" placeholder="Nama Lengkap Peserta">
                            </div>
                            <div class="row">
                            <div class="form-group col-md-6">
                                <label>Email</label>
                                <input type="text" class="form-control" id="tambah-email" name="tambah-email" placeholder="Email Peserta (Boleh dikosongkan)">
                            </div>
                            <div class="form-group col-md-6">
                                <label>Asal Sekolah</label>
                                <input type="text" class="form-control" id="tambah-asal-sekolah" name="tambah-asal-sekolah" placeholder="Asal sekolah">
                            </div>
                            </div>
                            <div class="row">
                            <div class="form-group col-md-6">
                                <label>Provinsi</label>
                                <select class="form-control" id="tambah-provinsi" name="tambah-provinsi" placeholder="Provinsi">

                                <option value="">Provinsi</option>
                                <option value="ACEH" id="34">ACEH</option>
                                <option value="BALI" id="33">BALI</option>
                                <option value="BANTEN" id="32">BANTEN</option>
                                <option value="BENGKULU" id="31">BENGKULU</option>
                                <option value="DI YOGYAKARTA" id="30">DI YOGYAKARTA</option>
                                <option value="DKI JAKARTA" id="29">DKI JAKARTA</option>
                                <option value="GORONTALO" id="28">GORONTALO</option>
                                <option value="JAMBI" id="27">JAMBI</option>
                                <option value="JAWA BARAT" id="26">JAWA BARAT</option>
                                <option value="JAWA TENGAH" id="25">JAWA TENGAH</option>
                                <option value="JAWA TIMUR" id="24">JAWA TIMUR</option>
                                <option value="KALIMANTAN BARAT" id="23">KALIMANTAN BARAT</option>
                                <option value="KALIMANTAN SELATAN" id="22">KALIMANTAN SELATAN</option>
                                <option value="KALIMANTAN TENGAH" id="21">KALIMANTAN TENGAH</option>
                                <option value="KALIMANTAN TIMUR" id="20">KALIMANTAN TIMUR</option>
                                <option value="KALIMANTAN UTARA" id="19">KALIMANTAN UTARA</option>
                                <option value="KEPULAUAN BANGKA BELITUNG" id="18">KEPULAUAN BANGKA BELITUNG</option>
                                <option value="KEPULAUAN RIAU" id="17">KEPULAUAN RIAU</option>
                                <option value="LAMPUNG" id="16">LAMPUNG</option>
                                <option value="MALUKU" id="15">MALUKU</option>
                                <option value="MALUKU UTARA" id="14">MALUKU UTARA</option>
                                <option value="NUSA TENGGARA BARAT" id="13">NUSA TENGGARA BARAT</option>
                                <option value="NUSA TENGGARA TIMUR" id="12">NUSA TENGGARA TIMUR</option>
                                <option value="PAPUA" id="11">PAPUA</option>
                                <option value="PAPUA BARAT" id="10">PAPUA BARAT</option>
                                <option value="RIAU" id="19">RIAU</option>
                                <option value="SULAWESI BARAT" id="8">SULAWESI BARAT</option>
                                <option value="SULAWESI SELATAN" id="7">SULAWESI SELATAN</option>
                                <option value="SULAWESI TENGAH" id="6">SULAWESI TENGAH</option>
                                <option value="SULAWESI TENGGARA" id="5">SULAWESI TENGGARA</option>
                                <option value="SULAWESI UTARA" id="4">SULAWESI UTARA</option>
                                <option value="SUMATERA BARAT" id="3">SUMATERA BARAT</option>
                                <option value="SUMATERA SELATAN" id="2">SUMATERA SELATAN</option>
                                <option value="SUMATERA UTARA" id="1">SUMATERA UTARA</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6">
                                <label>Kabupaten/Kota</label>
                                <input type="text" class="form-control" id="tambah-kota" name="tambah-kota" placeholder="Kab/Kota">
                            </div>
                            </div>
                            <!-- Untuk Isi Jurusan -->
                            <div class="form-group">
                                <label>Jurusan</label>
                                <input type="text" class="form-control" id="tambah-jurusan" name="tambah-jurusan" placeholder="Jurusan">
                            </div>
                            <!-- Untuk isi Instagram--> 
                            <div class="form-group">
                                <label>Instagram</label>
                                <input type="text" class="form-control" id="tambah-instagram" name="tambah-instagram" placeholder="Instagram">
                            </div>
                            <div class="form-group">
                                <label>No WhatsApp</label>
                                <input type="text" class="form-control" id="tambah-whatsapp" name="tambah-whatsapp" placeholder="No WA">
                            </div>
                            <div class="form-group">
                                <label>Program</label>
                                <select name="tambah-group" id="tambah-group" class="form-control input-sm">
                                    <?php if(!empty($select_group)){ echo $select_group; } ?>
                                </select>
                            </div>
                            
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" id="tambah-simpan" class="btn btn-primary">Tambah</button>
                    <a href="#" class="btn btn-primary" data-dismiss="modal">Close</a>
                </div>
            </div>
        </div>

    </form>
    </div>

    
    <div class="modal" id="modal-edit" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
    <?php echo form_open($url.'/edit','id="form-edit"'); ?>
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button class="close" type="button" data-dismiss="modal">&times;</button>
                    <div id="trx-judul">Edit Data Peserta</div>
                </div>
                <div class="modal-body">
                    <div class="row-fluid">
                        <div class="box-body">
                            <div id="form-pesan-edit"></div>
                            <div class="form-group">
                                <!-- username col-md-6 -->
                            <div class="row">
                                <!-- start col-md-6 -->
                            <div class="form-group col-md-6">
                                <label>Username</label>
                                <input type="hidden" name="edit-id" id="edit-id">
                                <input type="hidden" name="edit-pilihan" id="edit-pilihan">
                                <input type="text" class="form-control" id="edit-username" name="edit-username" readonly >
                            </div>
                                <!-- end username --> <!-- start password col-md-6 -->
                            <div class="form-group col-md-6">
                                <label>Password</label>
                                <input type="password" class="form-control" id="edit-password" name="edit-password" >
                            </div>
                                </div>
                                <!-- end username & password col-md-6 -->
                            <!-- row nama-email -->
                            <div class="row">
                            <div class="form-group col-md-6">
                                <label>Nama Lengkap</label>
                                <input type="text" class="form-control" id="edit-nama" name="edit-nama" placeholder="Nama Lengkap Peserta">
                            </div>
                      
                            <div class="form-group col-md-6">
                                <label>Email</label>
                                <input type="text" class="form-control" id="edit-email" name="edit-email" placeholder="Email Peserta">
                            </div>
                        </div>
                            <!-- Mulai disini -->
                            <div class="form-group">
                                <label>Asal Sekolah</label>
                                <input type="text" class="form-control" id="edit-asal-sekolah" name="edit-asal-sekolah" placeholder="Asal Sekolah">
                            </div>
                            <!--Provinsi-->
                            <!-- start row -->
                            <div class="row">
                                <!-- start col-md-6 -->
                            <div class="form-group col-md-6">
                                <label>Provinsi</label>
                                <input type="text" class="form-control" id="edit-provinsi" name="edit-provinsi" placeholder="Provinsi">
                            </div>
                            <div class="form-group col-md-6">
                                <label>Kabupaten/Kota</label>
                                <input type="text" class="form-control" id="edit-kota" name="edit-kota" placeholder=Kab/Kota">
</div>
                            <!-- End Provinsi -->
                            <!-- Jurusan -->
                            <div class="form-group col-md-6">
                                <label>Jurusan</label>
                                <input type="text" class="form-control" id="edit-jurusan" name="edit-jurusan" placeholder="Jurusan">
                            </div>
                            <!-- end Jurusan -->
                        
                        <!-- end col-md-6 -->
                        <!-- row instagram-wa -->
                        <div class="form-group col-md-6">
                                <label>Instagram</label>
                                <input type="text" class="form-control" id="edit-instagram" name="edit-instagram" placeholder="Instagram">
                            </div>
                                </div>
                            <div class="row">
                            <div class="form-group col-md-6">
                                <label>No WhatsApp</label>
                                <input type="text" class="form-control" id="edit-whatsapp" name="edit-whatsapp" placeholder="No WA">
                            </div>
                        
                        <!-- end instagram-wa col-md-6 -->
                            <div class="form-group col-md-6">
                                <label>Program</label>
                                <select name="edit-group" id="edit-group" class="form-control input-sm">
                                    <?php if(!empty($select_group)){ echo $select_group; } ?>
                                </select>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" id="edit-hapus" class="btn btn-default pull-left">Hapus</button>
                    <button type="button" id="edit-simpan" class="btn btn-primary">Simpan</button>
                    <a href="#" class="btn btn-primary" data-dismiss="modal">Close</a>
                </div>
            </div>
        </div>

    </form>
    </div>
</section><!-- /.content -->



<script lang="javascript">
    function refresh_table(){
        $('#table-peserta').dataTable().fnReloadAjax();
    }

    function tambah(){
        $('#form-pesan').html('');
        $('#tambah-username').val('');
        $('#tambah-password').val('');
        $('#tambah-nama').val('');
        $('#tambah-email').val('');
        $('#tambah-asal-sekolah').val('');
        $('#tambah-provinsi').val('');
        $('#tambah-kota').val('');
        $('#tambah-jurusan').val('');
        $('#tambah-instagram').val('');
        $('#tambah-whatsapp').val('');

        $("#modal-tambah").modal("show");
        $('#tambah-username').focus();
    }

    function edit(id){
        $("#modal-proses").modal('show');
        $.getJSON('<?php echo site_url().'/'.$url; ?>/get_by_id/'+id+'', function(data){
            if(data.data==1){
                $('#edit-id').val(data.id);
                $('#edit-username').val(data.username);
                $('#edit-password').val(data.password);
                $('#edit-nama').val(data.nama);
                $('#edit-email').val(data.email);
                $('#edit-asal-sekolah').val(data.asal_sekolah);
                $('#edit-provinsi').val(data.provinsi);
                $('#edit-kota').val(data.kota);
                $('#edit-jurusan').val(data.jurusan);
                $('#edit-instagram').val(data.instagram);
                $('#edit-whatsapp').val(data.whatsapp);
                $('#edit-group').val(data.group);

                
                $("#modal-edit").modal("show");
            }
            $("#modal-proses").modal('hide');
        });
    }

    $(function(){
        $("#group").change(function(){
            refresh_table();
        });

        $('#edit-simpan').click(function(){
            $('#edit-pilihan').val('simpan');
            $('#form-edit').submit();
        });
        $('#edit-hapus').click(function(){
            $('#edit-pilihan').val('hapus');
            $('#form-edit').submit();
        });
        $('#btn-edit-pilih').click(function(event) {
            if($('#check').val()==0) {
                $(':checkbox').each(function() {
                    this.checked = true;
                });
                $('#check').val('1');
            }else{
                $(':checkbox').each(function() {
                    this.checked = false;
                });
                $('#check').val('0');
            }
        });
        $('#btn-edit-hapus').click(function(){
            $("#modal-hapus").modal('show');
        });
        $('#btn-hapus').click(function(){
            $("#form-hapus").submit();
        });

        $('#form-hapus').submit(function(){
            $("#modal-proses").modal('show');
            $.ajax({
                    url:"<?php echo site_url().'/'.$url; ?>/hapus_daftar_siswa",
                    type:"POST",
                    data:$('#form-hapus').serialize(),
                    cache: false,
                    success:function(respon){
                        var obj = $.parseJSON(respon);
                        if(obj.status==1){
                            refresh_table();
                            $("#modal-proses").modal('hide');
                            $("#modal-hapus").modal('hide');
                            notify_success(obj.pesan);
                            $('#check').val('0');
                        }else{
                            $("#modal-proses").modal('hide');
                            notify_error(obj.pesan);
                        }
                    }
            });
            return false;
        });

        $('#form-edit').submit(function(){
            $("#modal-proses").modal('show');
            $.ajax({
                    url:"<?php echo site_url().'/'.$url; ?>/edit",
                    type:"POST",
                    data:$('#form-edit').serialize(),
                    cache: false,
                    success:function(respon){
                        var obj = $.parseJSON(respon);
                        if(obj.status==1){
                            refresh_table();
                            $("#modal-proses").modal('hide');
                            $("#modal-edit").modal('hide');
                            notify_success(obj.pesan);
                        }else{
                            $("#modal-proses").modal('hide');
                            $('#form-pesan-edit').html(pesan_err(obj.pesan));
                        }
                    }
            });
            return false;
        });

        $('#form-tambah').submit(function(){
            $("#modal-proses").modal('show');
            $.ajax({
                    url:"<?php echo site_url().'/'.$url; ?>/tambah",
                    type:"POST",
                    data:$('#form-tambah').serialize(),
                    cache: false,
                    success:function(respon){
                        var obj = $.parseJSON(respon);
                        if(obj.status==1){
                            refresh_table();
                            $("#modal-proses").modal('hide');
                            $("#modal-tambah").modal('hide');
                            notify_success(obj.pesan);
                        }else{
                            $("#modal-proses").modal('hide');
                            $('#form-pesan').html(pesan_err(obj.pesan));
                        }
                    }
            });
            return false;
        });

        $('#table-peserta').DataTable({
                  "paging": true,
                  "iDisplayLength":10,
                  "bProcessing": false,
                  "bServerSide": true, 
                  "searching": true,
                  "aoColumns": [
    					{"bSearchable": false, "bSortable": false, "sWidth":"20px"},
    					{"bSearchable": false, "bSortable": false},
                        {"bSearchable": false, "bSortable": false},
    					{"bSearchable": false, "bSortable": false, "sWidth":"80px"},
                        {"bSearchable": false, "bSortable": false, "sWidth":"30px"},
                        {"bSearchable": false, "bSortable": false, "sWidth":"20px"}],
                  "sAjaxSource": "<?php echo site_url().'/'.$url; ?>/get_datatable/",
                  "autoWidth": false,
                  "responsive": true,
                  "fnServerParams": function ( aoData ) {
                    aoData.push( { "name": "group", "value": $('#group').val()} );
                  }
         });          
    });
</script>