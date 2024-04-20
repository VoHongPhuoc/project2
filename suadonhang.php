<?php
require("./connect/connect.php");
$id = $_GET['idnd'];
$sql_1 = "select * from khachhang where idnd = '$id'";
$row_1 = mysqli_query($con, $sql_1);
$count = mysqli_num_rows($row_1);
if ($count > 0) {
    $nhapsp = mysqli_fetch_array($row_1);
}
?>
<center><h1><font color="red">SỬA ĐƠN HÀNG</font></h1></center>
			<form action="" method="POST" enctype="multipart/form-data" style="margin-left: 33%;">

				<table style="float: left;margin-left: 10px;">
					<tr>
						<td><input type="hidden" name="txt_idnd" value="<?php echo $nhapsp['idnd']; ?>" /></td>
					</tr>
					<tr>
						<td>Tên người dùng</td>
						<td><input type="text" name="txt_ten" value="<?php echo $nhapsp['tennd']; ?>"/></td>
					</tr>
					<tr>
						<td>Địa chỉ</td>
						<td><input type="text" name="txt_diachi" value="<?php echo $nhapsp['diachi']; ?>" /></td>
					</tr>
					<tr>
						<td>Email</td>
						<td><input type="text" name="txt_email" value="<?php echo $nhapsp['email']; ?>" /></td>
					</tr>
					<tr>
						<td>Điện thoại</td>
						<td><input type="text" name="txt_dienthoai" value="<?php echo $nhapsp['dienthoai']; ?>" /></td>
					</tr>
					<tr>
						<td>Giới tính</td>
						<td><input type="text" name="txt_gioitinh" value="<?php echo $nhapsp['gioitinh']; ?>" /></td>
					</tr>
					<tr>
						<td colspan="2"><center><input type="submit" name="btn_Suadh" value="Sửa đơn hàng"></center></td>
					</tr>
					<?php require('xulydonhang.php'); ?>
				</table>
			</form>