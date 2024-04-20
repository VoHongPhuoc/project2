<center><h1><font color="red">THÊM ĐƠN HÀNG</font></h1></center>
			<?php
				$conn = mysqli_connect('localhost','root','','baocaothi');
				mysqli_set_charset($conn, 'utf8');
				$sql_tangma = "SELECT * FROM khachhang WHERE idnd in (SELECT max(idnd) FROM khachhang)";
			    $result_tangma = mysqli_query($conn, $sql_tangma);
			    $fetch_array = mysqli_fetch_array($result_tangma);
			    $ma = 1;
			    $tangma = $fetch_array['idnd'];
			    $catString = $tangma + $ma;
			    $hienthi = "$catString";
			?>
			<form action="" method="POST" enctype="multipart/form-data" style="margin-left: 33%;">
				<table style="float: left;margin-left: 10px;">
					<tr>
						<td>ID người dùng</td>
						<td><input type="text" name="txt_matt"  value="<?php echo $hienthi;?>" readonly/></td>
					</tr>
					<tr>
						<td>Tên người dùng</td>
						<td><input type="text" name="txt_ten"/></td>
					</tr>
					<tr>
						<td>Địa chỉ</td>
						<td><input type="text" name="txt_diachi"/></td>
					</tr>
					<tr>
						<td>Email</td>
						<td><input type="text" name="txt_email"/></td>
					</tr>
					<tr>
						<td>Điện thoại</td>
						<td><input type="text" name="txt_dienthoai"/></td>
					</tr>
					<tr>
						<td>Giới tính</td>
						<td><input type="text" name="txt_gioitinh"/></td>
					</tr>
					<tr>
						<td colspan="2"><center><input type="submit" name="btn_nhap" value="Thêm đơn hàng"></center><td>
					</tr>
				<?php require('xulydonhang.php'); ?>
				</table>				
			</form>