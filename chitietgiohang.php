<?php
	include './Connect/connect.php';
	$idsp = $_GET['idsp'];
	$sql = "select * from tbl_sanpham where idsp=".$idsp."";
	$kq = mysqli_query($con, $sql);
	while ($row = mysqli_fetch_array($kq)) {
		?>
			<div style="width: 100%; height: 400px; background-color:#EEEEEE; margin-top: 100px;">
				<div style="width: 50%; height: 400px;float: left;">
					<img src="<?php echo $row['hinhdaidien']; ?>" width="70%" height="400px">
					
				</div>
				<div style="width: 50%; height: 400px;float: left;">
					<h1 style="color: red"><?php echo $row['tensp']; ?></h1>
					<h3 >Giá Bán: <?php echo $row['dongia']; ?>đ</h3>
					<h3>Số Lượng Đặt:  <?php echo $row['soluong']; ?></h3>
					<div style="width: 100%;height: 200px;">
						<h3 style="color: #0000DD">Mô Tả Sản Phẩm: </h3><p><?php echo $row['mota']; ?></p>
						<h3 style="color: #0000DD">Chi Tiết Sản Phẩm:  </h3><p><?php echo $row['chitietsp']; ?></p>
					</div>

					<div style="width: 100%; height: 200px;">
						<input type="submit" name="" value="Đặt Hàng" style="width: 100px; height: 50px; margin-top: 50px; margin-left: 30px; background-color: red">
						<input type="submit" name="" value="Trả Góp" style="width: 100px; height: 50px; margin-top: 50px; margin-left: 30px; background-color: green">
					</div>
				</div>

			</div>
		<?php
	}
?>