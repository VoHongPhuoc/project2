<?php

$con = mysqli_connect('localhost','root','','baocaothi');
	mysqli_set_charset($con, 'utf8');
if(isset($_POST['dathang'])){
	$idkh = $_POST['txt_idnd'];
	$tenkh = $_POST['txt_hoten'];
	$diachi = $_POST['txt_diachi'];
	$dienthoai = $_POST['txt_dienthoai'];
	$email = $_POST['txt_email'];

	$sql1 = "insert into khachhang (idnd,tennd, diachi, email,dienthoai,gioitinh) values($idkh,'$tenkh','$diachi','$email','$dienthoai','Nữ')";
	$madh=$_POST['madh'];
	$ngaydathang=date("Y-m-d");
	$phuongthuc=$_POST['phuongthuc'];
	$sql = "insert into dathang (madh,idnd,ngaydathang,trangthai,phuongthucthanhtoan) values ($madh,$idkh,'$ngaydathang','1','$phuongthuc')";
	if (mysqli_query($con,$sql1) && mysqli_query($con,$sql)) {
		echo "Thêm thành công";
	}else{
		echo "Không thành công";
	}
	unset($_SESSION['cart']);
		echo "<script language='javascript'>
		alert('Đơn hàng của bạn đã thiết lập thành công chúng tôi sẽ chuyển hàng cho bạn trong thời gian sớm nhất);
		window.open('laptop.php','_self,3');
		</script>";
	// $madh = mysqli_insert_id($con);
// 	if(isset($_SESSION['cart'])){
// 	foreach ($_SESSION['cart'] as $stt => $soluong) {
// 		$sql2 = "select * from chitiet1_laptop where id = $stt";
// 		$rows = mysqli_query($con,$sql2);
// 		$row = mysqli_fetch_array($rows);
// 		$soluong1=$_SESSION['cart'][$row['id']]['quantity'];
// 		$gia = $row['gia'];
// 		$sql3 = "insert into chitietdathang(madh,idsp,slban,dongiaban) values ($madh,'$stt','$soluong1','$gia')";
// 		mysqli_query($con,$sql3);
// 		unset($_SESSION['cart']);
// 		echo "<script language='javascript'>
// 		alert('Đơn hàng của bạn đã thiết lập thành công chúng tôi sẽ chuyển hàng cho bạn trong thời gian sớm nhất);
// 		window.open('laptop.php','_self,3');
// 		</script>";
// 	}
// }else{
// 	echo "loi";
// }
}


?>