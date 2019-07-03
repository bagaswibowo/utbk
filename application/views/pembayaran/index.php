
<!DOCTYPE html>
<html>
<head>
	<title>Verifikasi Pembayaran</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        
    <link rel="stylesheet" hrf="http://localhost/assets/master.css">    
        
      <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css" />
  <link href="http://localhost/public/plugins/datatables/extensions/Responsive/css/dataTables.responsive.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<script src="https://localhost//assets/dataTables.responsive.min.js"></script>
<script>
$(document).ready(function(){
    
   
    
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
  <a class="navbar-brand text-white" href="http://localhost">SIMULASI UTBK 2019</a>
    <ul class="navbar-nav">
      <!--   <li class="nav-item">-->
      <!--  <a class="nav-link text-white hover" href="#"-->
      <!--  data-toggle="modal" data-target="#upload"><i class="far fa-user" style="margin-right:10px;"></i>Profile</a>-->
      <!--</li>-->
      <li class="nav-item">
        <a class="nav-link text-white hover" href="https://fokusptn.com/index.php/welcome/logout"><i class="fas fa-sign-in-alt" style="margin-right:10px;"></i>Keluar</a>
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
    INFO PEMBAYARAN
    <span class="badge badge-danger">NEW</span>
  </div>
  <div class="card-body text-center">
      <p><strong>Pembayaran ke:</strong></p>
      <div class="card bg-light text-dark">
      <strong>a.n. bagas wibowo
      </strong><h6>OVO<br>082198159657</h6>
      <h6>Bank Mandiri<br>1700002232100</h6>
      </div>
      <br>
        
            <div class="form-group">
    <label for="JenisProgram">Kelas</label>
    <select class="jenis form-control"   id="JenisProgram"  name="jenistes">
      <option value=10 >SOSHUM</option>
      <option value=9>SAINTEK</option>
    </select>
    </div>
    
            <div style="margin: 5px auto">
<h5 class="card-title">Total : Rp.20.000</h5>
            <h6>Upload Bukti Pembayaran ke<br><a href="mailto:bagaswibowo@smkypppwonomulyo.com">email kami></a></h6>
            </div>
            
            
   
          
          <!-- triger modal -->
       
  </div>
</div>




    </div>
    
    
    <div class="col-md-9">
 
               <div class="card" style="margin-top:25px">
  <div class="card-header text-white" style="background-color:#00a65a">
    Setelah melakukan pembayaran
  </div>
  <div class="card-body">
    <h6>Berikut adalah yang harus kamu lakukan setelah pembayaran</h6>
    <ul>1. Melakukan konfirmasi pembayaran melalui email ke <a href="mailto:bagaswibowo@smkypppwonomulyo.com">bagaswibowo@smkypppwonomulyo.com</a></ul>
    <ul>2. Menunggu akun aktif 1x24 Jam</ul>
    <ul>3. Apabila ada kendala, silahkan hubungi admin via wa 082198159657</ul>
    <ul>4. Setelah akun aktif silahkan login untuk memeriksa akun</ul>
  </div>
</div>
               <div class="card" style="margin-top:25px">
  <div class="card-header">
    Kontak Kami
  </div>
  <div class="card-body">
    <h6 class="card-title">Apabila ada kesalahan dalam aplikasi ataupun kesalahan lainnya silahkan hubungi kontak dibawah:</h6>
     <p>Email: <a href="mailto:bagaswibowo@smkypppwonomulyo.com">bagaswibowo@smkypppwonomulyo.com</a><br>
     SMS/WhatsApp: 082198159657<br>
     Website: <a href="https://smkypppwonomulyo.com">smkypppwonomulyo.com</a>
  </div>
</div>

    </div>
</div>

<!-- modal -->



<!-- Modal -->


 


    
</div>
<div style="height:30px;margin-top: 50px;" class="bg-secondary"></div>


<!--<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>



</body>
</html>