
<h2 style="text-align: center; font-weight: bold; font-size: 50px; margin-left: 50px; color: red;">Chi Tiết Giỏ Hàng</h2>
	<div class="table">
	<table class="table table-bordered" border="1px" style="border-collapse: collapse; border-color: green; margin-left: 170px; width: 800px;">
		<tr style="font-weight: bold; background-color: green;">
			<th width="25%">Tên sản phẩm</th>
			<th width="5%">Số lượng</th>
			<th width="12%">Giá</th>
			<th width="12%">Tổng tiền</th>
			<th width="18%">Action</th>
			
		</tr>
		<?php
			include'./connect/connect.php';
			$total=0; $tongsp=0;
			if(isset($_SESSION["cart"]) && $_SESSION["cart"] != null){
				$sql="SELECT * FROM chitiet1_laptop where id in(";
				foreach ($_SESSION['cart'] as $idsp => $value) {
					$sql.=$idsp.",";
					
				}
				$sql=substr($sql, 0,-1).") ORDER BY id ASC";
				$query= mysqli_query($con,$sql);
				if(mysqli_num_rows($query)>0){
					while ($row=mysqli_fetch_array($query)){
						?>
						<tr>
							<td>
								<a href="laptop.php?action=chitiet&idsp=<?php echo $_row['id']; ?>">
									<?php echo $row["tenloai"]; ?> 
								</a>
							</td>
							<td>
								<input type="number" name="quantity[<?php echo $row['id'] ?>]" value="<?php echo $_SESSION['cart'][$row['id']]['quantity']; ?>" style="width: 40px; border-style: none; text-align: center;" onchange=(alert(this.value))>
								
							</td>
							<td>
								<?php echo number_format($row['gia'],0);?>
							</td>
							<td>
								 <?php echo number_format($_SESSION['cart'][$row['id']]['quantity']* $row['gia']);  ?> 
							</td>
							<td>
								<a href="laptop.php?action=delete&idsp=<?php echo $row['id']; ?>"><button style="width: 60px; ">Xóa</button></a>
								<a href="laptop.php?action=update&idsp=<?php echo $row['id']; ?>"><button style="width: 80px; ">Cập nhật</button></a>
							</td>
						</tr>
					<?php
					$total=$total+($_SESSION['cart'][$row['id']]['quantity']* $row['gia']);
					$tongsp=$tongsp+$_SESSION['cart'][$row['id']]['quantity'];
				}
				}
			}?>
				<tr>
					<td align="right" style="font-weight: bold; padding-right: 5px; border-color: green">
						Tổng cộng
					</td>
					<td align="right" style="font-weight: bold; padding-right: 5px;"><?php echo number_format($tongsp); ?></td>
					<td></td>
					<td align="right" style="font-weight: bold; padding-right: 5px">
						<?php  echo number_format($total); ?>
					</td>
					<td></td>
				</tr>
				<tr>
					<td colspan="5" style="text-align: center;">
						<a href="laptop.php"><button style="width: 100px;  margin-top: 5px; margin-bottom: 5px; color: red">Mua tiếp</button></a>
						<a href="laptop.php?action=thanhtoan"><button style="width: 100px; margin-top: 5px; margin-bottom: 5px;">Thanh toán</button></a>
					</td>
				</tr>
				<?php}else{
					echo "Giỏ hàng không có sản phẩm nào!";
					}
				}
			}
		?>
	</table>
</div>
