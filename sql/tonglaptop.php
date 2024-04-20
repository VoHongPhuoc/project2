<?php
		$conn = mysqli_connect('localhost', 'root', '', 'baocaothi');
		$result = mysqli_query($conn, 'select count(id) as total from chitiet1_laptop ');
		$row = mysqli_fetch_assoc($result);
		$total_records = $row['total'];
		$current_page = isset($_GET['page']) ? $_GET['page'] : 1;
		$limit = 10;
		$total_page = ceil($total_records / $limit);
		if ($current_page > $total_page){
			$current_page = $total_page;
		}
		else if ($current_page < 1){
			$current_page = 1;
		}
		$start = ($current_page - 1) * $limit;
		$result = mysqli_query($conn, "SELECT * FROM chitiet1_laptop LIMIT $start, $limit");
?>

<?php
	include './connect/connect.php';
	$sql = "select * from chitiet1_laptop";
	$ketqua = mysqli_query($con,$sql);
	if(mysqli_num_rows($ketqua) > 0){
		while($rows = mysqli_fetch_assoc($result)){
?>
<div style="width: 210px;height: 278px;margin: 0 20px;margin-left: 0px;float: left;">
	<li>
		<a style="margin-left: 10px" href="laptop.php?action=chitiet&matt=<?php echo $rows['id'];?>">
		<img src="<?php echo $rows["hinhanh"]; ?>"><br>
		<span style="color: #0101DF;"><?php echo $rows["tenloai"]; ?></span><br></a>
		<span style="color: red;"><b><?php echo "Giá: ".number_format($rows['gia']);?> Đ</b></span><br>
		Số lượng: <input type="number" name="" style="width: 35px;height: 20px;border-radius: 5px;margin-top: 5px;border: solid 1px black;background: white"><br>
		<a style="margin-left: 10px" href="laptop.php?action=add&matt=<?php echo $rows['id'];?>"><input type="submit" name="Mua" value="Mua" placeholder="Mua" style="background:#A4A4A4;width: 60px;height: 23px;border-radius: 5px;margin-top: 5px;border: solid 1px black;"></a>
		<a style="margin-left: 10px" href="laptop.php?action=chitiet&matt=<?php echo $rows['id'];?>"><input type="submit" name="" value="Chi Tiết" style="background:#A4A4A4;width: 60px;height: 23px;border-radius: 5px;margin-top: 5px;border: solid 1px black;"></a>
	</li>
</div>	
<?php 
	}
}else{
	echo "không có dữ liệu";
}
mysqli_close($con);

?>

<div style=" clear:both; text-align:center;">
<?php
            if ($current_page > 1 && $total_page > 1){
            echo '<a href="laptop.php?page='.($current_page-1).'">Prev</a> | ';
            }
            for ($i = 1; $i <= $total_page; $i++){
            if ($i == $current_page){
                echo '<span>'.$i.'</span> | ';
            }
            else{
                echo '<a href="laptop.php?page='.$i.'">'.$i.'</a> | ';
            }
            }
            if ($current_page < $total_page && $total_page > 1){
                echo '<a href="laptop.php?page='.($current_page+1).'">Next</a> | ';
            }
        ?>
</div>