
<!DOCTYPE html>
<html>
<head>
	<title>Verifikasi Akun SBMPTN ID</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        
    <link rel="stylesheet" hrf="https://fokusptn.com/assets/master.css">    
        
      <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css" />
  <link href="https://fokusptn.com/public/plugins/datatables/extensions/Responsive/css/dataTables.responsive.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<script src="https://fokusptn.com//assets/dataTables.responsive.min.js"></script>
<script>
$(document).ready(function(){
    
   var table = $("#dtBasicExample").DataTable({
        "searching":false,
        responsive:true
    });
    
     $("#dt").DataTable({
        "searching":false,
        responsive:true
    });
    
      $.ajax({
            method:'POST',
            dataType:"json",
            url: "https://fokusptn.com/tryout/ambil",
            cache: 'false',
        }).done(function(data){
            var soal=[];
            for( x in data){
                soal.push(data[x]);
            }
          soal = JSON.stringify(soal);
            localStorage.setItem("soal",soal);
            var daftarSoal = JSON.parse(localStorage.getItem("soal"));
        //   localStorage.setItem("soal",data['soal']);
        });
   
    
    $("select").change(function(){
        var data1 = "adnanmaulanae";
        var data2 = $("select").val();
        $.ajax({
            method:'POST',
            url: "https://fokusptn.com/index.php/tryout/update",
            cache: 'false',
            data: {data3:data1, data4:data2},
        }).done(function(data){
            console.log(data);
        });
    });
    
    $("button").click(function(){
        var data2 = $(this).attr("data-us");
         $.ajax({
            method:'POST',
            dataType:"json",
            url: "https://fokusptn.com/index.phptryout/add",
            cache: 'false',
            data: {tes:data2},
        }).done(function(data){
          console.log("success");
        });
        
    });
    
    // $("#search").keyup(function(){
    //     var data2 = $("#search").val();
    //     $("#row").html("");
    //   if(!data2 == ""){
    //     $.ajax({
    //         method:'POST',
    //         dataType:"json",
    //         url: "https://fokusptn.com/tryout/search",
    //         cache: 'false',
    //         data: {search:data2},
    //     }).done(function(data){
    //       console.log(data);
    //       for( x in data){
    //           $("#row").append('<tr><td>'+data[x].nama+'</td><td>'+data[x].sekolah+'</td><td>'+data[x].provinsi+'</td><td>'+data[x].kota+'</td><td>'+data[x].email+'</td></tr>');
  
    //       }
    //     });
    //   }
    // });
    
});
    
</script>
<style>

.callot {
  padding: 20px;
  margin: 20px 0;

  border-left: solid 10px #467962;
  border-radius: 3px;
  background-color:#7ccaa6;
  h4 {
    margin-top: 0;
    margin-bottom: 5px;
  }
  p:last-child {
    margin-bottom: 0;
  }
  code {
    border-radius: 3px;
  }
  
  table{
      width: 100% !important;
  }
    
</style>
</head>
<body>
    

<!-- navbar -->
	<nav class="navbar navbar-expand-lg navbar-light text-light justify-content-between" style="background-color:#00a65a">
  <a class="navbar-brand text-white" href="https://fokusptn.com">SBMPTN ID</a>
    <ul class="navbar-nav">
      <!--   <li class="nav-item">-->
      <!--  <a class="nav-link text-white hover" href="#"-->
      <!--  data-toggle="modal" data-target="#upload"><i class="far fa-user" style="margin-right:10px;"></i>Profile</a>-->
      <!--</li>-->
      <li class="nav-item">
        <a class="nav-link text-white hover" href="https://fokusptn.com/index.php/welcome/logout"><i class="fas fa-sign-in-alt" style="margin-right:10px;"></i>Log Out</a>
      </li>
    </ul>
</nav>

<div class="container">
 
<!--    <div class="alert alert-success" role="alert" style="margin-top:25px">-->
<!--  Akun Akan diaktifkan apabila sudah melakukan pembayaran!-->
<!--</div>-->
<div class="alert alert-danger alert-dismissible fade show" role="alert" style="margin-top:25px">
  <strong>Akun Akan diaktifkan apabila sudah melakukan pembayaran!</strong>
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
 
    <div class="row justify-content-between" >
    <div class="col-md-3">
        
        <div class="card" style="margin-top:25px">
  <div class="card-header bg-info text-white">
    Daftar Try Out UTBK 2019
    <span class="badge badge-danger">NEW</span>
  </div>
  <div class="card-body text-center">
      <h5 class="card-title">Info Pembayaran :</h5>
      <div class="card bg-light text-dark">
      <h6>BCA 1630537581 a.n Hendro Mardika</h6>
      <h6>BRI 547001015291535 a.n Suhasnimar</h6>
      <h6>BNI 0606717769 a.n Ummil Aulia</h6>
      </div>
      <br>
    <h5 class="card-title">Program Anda </h5>
    

            
            
            <div class="form-group">
    <label for="JenisProgram">Jenis Program</label>
    <select class="jenis form-control"   id="JenisProgram"  name="jenistes">
      <option value=10 >TRYOUT SOSHUM</option>
      <option value=9 selected>TRYOUT SAINTEK</option>
    </select>
    </div>
    
            <div style="margin: 5px auto">
<h5 class="card-title">Harga Total : 20000</h5>
            <h6>Upload Bukti Pembayaran</h6>
            </div>
            
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#upload">
              Upload
            </button> 
          </form>
   
          
          <!-- triger modal -->
       
  </div>
</div>

<div class="card"  style="margin-top:25px">
  <div class="card-header bg-info text-white">
    Cara Daftar
  </div>
  <div class="card-body">
    1. Lakukan pembayaran Sesuai Harga Total Yang Tersedia <br>
    2. Pilih Jenis Program <br>
    3. Upload Screenshoot Bukti Pembayaran <br>
    4. Tunggu Akun Aktif 1 x 24 Jam <br>
    5. Jika Ada kendala Hubungi Via Whatsapp : 081279032118 (24 Jam)  <br>

   
  </div>
</div>


    </div>
    
    
    <div class="col-md-9">
 
               <div class="card" style="margin-top:25px">
  <div class="card-header text-white" style="background-color:#00a65a">
    Tambahkan Peserta (Lebih dari 1 orang)
  </div>
  <div class="card-body">
    <h5 class="card-title">Search</h5>
    <form action="https://fokusptn.com/index.php/pelunasan" method="post">
  <div class="form-group">
    <label for="search">Cari Nama Teman Anda & Klik Tambahkan</label>
    <input type="text" class="form-control" id="search" placeholder="Username" name="pencarian">
    <small id="emailHelp" class="form-text text-muted">Masukan username orang yang ingin anda daftarkan Try Out</small>
  </div>
  <div class="form-group" style="width:50px">
    <input type="submit" class="form-control bg-primary text-white" id="search" placeholder="Username" name="search" value="cari">
  </div>
  </form>
               <table id="dtBasicExample" class="table table-bordered table-hover" >
                    <thead>
                        <tr>
        <th class="th-sm">USERNAME
      </th>                 
      <th class="th-sm">NAMA
      </th>
      <th class="th-sm">ASAL SEKOLAH
      </th>
      <th class="th-sm">PROVINSI
      </th>
      <th class="th-sm">KOTA
      </th>
      
  
      <th class="th-sm">Action
      </th>
                        </tr>
                    </thead>
                    <tbody id="row">
                                       </tbody>
                </table>  
  </div>
</div>
        

    
    
    
               <div class="card" style="margin-top:25px">
  <div class="card-header">
    Daftar Teman yang Anda Daftarkan
  </div>
  <div class="card-body">
    <h5 class="card-title">List Siswa</h5>
     <table id="dt" class="table table-bordered table-hover" >
                    <thead>
                        <tr>
        <th class="th-sm">USERNAME
      </th>                 
      <th class="th-sm">NAMA
      </th>
      <th class="th-sm">ASAL SEKOLAH
      </th>
      <th class="th-sm">PROVINSI
      </th>
      <th class="th-sm">KOTA
      </th>
      
  
      <th class="th-sm">Action
      </th>
                        </tr>
                    </thead>
                    <tbody id="row">
                         
    <tr>
       <td> adnanmaulanae  </td>
            <td> Adnan Maulana</td>
       <td> SMK YPPP WONOMULYO</td>
       <td> SULAWESI BARAT</td>
       <td> Wonomulyo</td>
  
       <td>                     </tbody>
                </table>  
  </div>
</div>

    </div>
</div>

<!-- modal -->



<!-- Modal -->


   <!-- modal 2 -->
   <div class="modal fade" id="upload" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Upload</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <h6>Format file yang di dukung : jpg,jpeg,png.</h6>
          <h6>Ukuran file Max : 300 KB.</h6>
        <form method="post" action="https://fokusptn.com/index.php/pelunasan" enctype="multipart/form-data" />
  <div class="form-group">
    <input type="file" class="form-control-file" id="exampleFormControlFile1"name="gambar">
  </div>
  <div class="form-group">
    
    <input type="submit" class="btn btn-success"  value="upload" name="upload">
  </div>
</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


    
</div>
<div style="height:80px;margin-top: 30px;" class="bg-secondary"></div>


<!--<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>



</body>
</html>