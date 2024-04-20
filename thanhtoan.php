<!DOCTYPE html>
<html>
<head>
	<title>Thanh toán</title>
</head>
<body>
<center>
		<?php

				$conn = mysqli_connect('localhost','root','','baocaothi');
				mysqli_set_charset($conn, 'utf8');
				$sql_tangma = "SELECT * FROM dathang WHERE madh in (SELECT max(madh) FROM dathang)";
				$sql_tangma2 = "SELECT * FROM khachhang WHERE idnd in (SELECT max(idnd) FROM khachhang)";
			    $result_tangma = mysqli_query($conn, $sql_tangma);
			    $fetch_array = mysqli_fetch_array($result_tangma);
			    $ma = 1;
			    $tangma = $fetch_array['madh'];
			    $catString = $tangma + $ma;
			    $hienthi = "$catString";

			    $result_tangma2 = mysqli_query($conn, $sql_tangma2);
			    $fetch_array2 = mysqli_fetch_array($result_tangma2);
			    $ma2 = 1;
			    $tangma2 = $fetch_array2['idnd'];
			    $catString2 = $tangma2 + $ma2;
			    $hienthi2 = "$catString2";
			?>		
	<form action="" method="POST" enctype="multipart/form-data" style="margin-left: 100px;">
	<table style="">
	<h2 style="color: red;">Thông tin thanh toán</h2>
	<tr>
		<td>Mã đặt hàng</td>
		<td><input type="text" name="madh" value="<?php echo $hienthi;?>"></td>
	</tr>
	<tr>
		<td>id Khách hàng</td>
		<td><input type="text" name="txt_idnd" value="<?php echo $hienthi2;?>"></td>
	</tr>
	<tr>
		<td>Tên Khách Hàng</td>
		<td><input type="text" name="txt_hoten" value=""></td>
	</tr>
	<tr>
		<td>Địa chỉ giao hàng</td>
		<td><input type="text" name="txt_diachi" value=""></td>
	</tr>
	<tr>
		<td>Số điện thoại</td>
		<td><input type="text" name="txt_dienthoai" value=""></td>
	</tr>
	<tr>
		<td>Email</td>
		<td><input type="text" name="txt_email" value=""></td>
	</tr>
	<tr>
		<td>Phương thức thanh toán</td>
		<td><input list="trinhduyet" name="phuongthuc">
			<datalist id="trinhduyet">
 			<option value="Trả khi nhận hàng">
 			<option value="Trả 50% giá trị">
 			<option value="Trả góp">
 			<option value="Miễn Phí">
		</datalist></td>
	</tr>
	<tr>
		<td colspan="2" style="margin-right: 500px;">
			<a href=""><input type="submit" name="dathang" placeholder="" value="Đặt hàng" style="margin-left:500px;margin-top: 10px; "></a>
		</td>
	</tr>
 <?php require('insertdathang.php'); ?> 
	
</table>

</form>
</body>
</html>
