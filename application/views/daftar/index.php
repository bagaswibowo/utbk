
<!DOCTYPE html>
<html>
<head>
	<title>REGISTER</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://sambusa.id/assets/master.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
</head>
<body>
    

<!-- navbar -->
	<nav class="navbar navbar-expand-lg navbar-light text-light justify-content-between" style="background-color:#00a65a">
  <a class="navbar-brand text-white" href="https://sambusa.id">SIMULASI UTBK 2019</a>
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link text-white hover" href="https://sambusa.id/"><i class="fas fa-sign-in-alt" style="margin-right:10px;"></i>Login</a>
      </li>
    </ul>
</nav>
<!-- end navbar -->

<div style="margin-top:50px;max-width: 600px;margin:50px auto;">
  <div class="card border-0">
    <div class="card-body">
        
                <h4> Info Pendaftaran Premium User</h4>
    <form action="https://sambusa.id/index.php/core_sign/daftar" method="post" id="form">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Username (Tanpa Spasi) </label>
      <input type="text" class="form-control" id="inputEmail4" class="name" name="username" placeholder="Username">
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Password</label>
      <input type="password" class="form-control" id="inputPassword4" name="password" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    <label for="namalengkap">Nama Lengkap</label>
    <input type="text" class="form-control" id="namalengkap" name="namaLengkap" placeholder="Nama Lengkap">
  </div>
  <div class="form-group">
    <label for="namaSekolah">Asal Sekolah</label>
    <input type="text" class="form-control" id="namaSekolah" name="asalSekolah" placeholder="Asal Sekolah">
  </div>
  <div class="row">
  <div class="form-group col-md-6">
    <label for="provinsi">Provinsi</label>
    <select class="form-control" id="provinsi" name="provinsi">
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
    <label for="inputAddress">Kota</label>
    <input type="text" class="form-control" id="inputAddress" name="kota" placeholder="Kota">
  </div>
</div>
<div class="form-group">
    <label for="email">Email</label>
    <input type="text" class="form-control" id="email" name="email" placeholder="email">
  </div>
  <div class="form-group">
    <label for="stagramin">Instagram</label>
    <input type="text" class="form-control" id="instagram" name="instagram" placeholder="Instagram">
  </div>
  <div class="form-group">
    <label for="jurusan">Jurusan</label>
    <input type="text" class="form-control" id="jurusan" name="jurusan" placeholder="Jurusan">
  </div>
  <div class="form-group">
    <label for="wa">No Wa</label>
    <input type="text" class="form-control" id="wa" name="nowa" placeholder="No Wa">
  </div>
  
  <!--<div class="form-group">-->
  <!--  <input type="hidden" class="form-control" id="ujian" name="jenistes" value=8>-->
  <!--</div>-->
  
   <div class="form-group">
    <label for="Jenis Program">Jenis Program</label>
    <select class="form-control" id="Jenis Program" name="jenistes">
      <option value="">Pilih</option>
      <option value=10>TRYOUT SOSHUM</option>
      <option value=9>TRYOUT SAINTEK</option>
    </select>
    </div>
  
<!--  <div class="form-group">-->
<!--      <label>-->
<!--    Pilih ujian Try out-->
<!--  </label>-->
 
<!-- <div class="form-check">-->
<!--  <input class="form-check-input" type="checkbox" value="1" name="saintek" id="defaultCheck1">-->
<!--  <label class="form-check-label" for="defaultCheck1">-->
<!--    Saintek <span class="text-danger"> Rp.5000</span>-->
<!--  </label>-->
<!--</div>-->

<!-- <div class="form-check">-->
<!--  <input class="form-check-input" type="checkbox" value="1" name="soshum" id="default">-->
<!--  <label class="form-check-label" for="default">-->
<!--    Soshum <span class="text-danger"> Rp.5000</span>-->
<!--  </label>-->
<!--</div>-->
<!--</div>-->

<!--<div class="form-check">-->
<!--  <input class="form-check-input" type="radio" name="jenisProgram" id="exampleRadios1" value="option1" >-->
<!--  <label class="form-check-label" for="exampleRadios1">-->
<!--   SAINTEK-->
<!--  </label>-->
<!--</div>-->
<!--<div class="form-check">-->
<!--  <input class="form-check-input" type="radio" name="jenisProgram" id="exampleRadios2" value="option2">-->
<!--  <label class="form-check-label" for="exampleRadios2">-->
<!--    SOSHUM-->
<!--  </label>-->
<!--</div>-->


    <input type="submit" class="btn btn-primary" name="submit_daftar" id="sub" style="background-color:#00a65a" value="Sign up">
</form>
  </div>
</div>
</div>

<div style="height: 60px;" class="bg-dark">
</div>



<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
     <!--<script src="https://sambusa.id/assets/main_js.js"></script>-->
   
</body>
</html>