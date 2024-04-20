<?php
include("./connect/connect.php");
	if(isset($_GET["action"])){
	 if ($_GET["action"]=="add"){
		$idsp=$_GET['matt'];
		if (isset($_SESSION['cart'][$idsp])) {
			$_SESSION['cart'][$idsp]['quantity']++;
			header('location:laptop.php');
		}else{
			$sql="SELECT * FROM chitiet1_laptop where id={$idsp} ";
			$query=mysqli_query($con,$sql);
			if(mysqli_num_rows($query)!=0){
				$row=mysqli_fetch_array($query);
				$_SESSION['cart'][$row['id']]= array(
					"quantity"=>1,"price"=>$row['gia']);
				header('location:laptop.php');
			}else{
				$message="Ma sp nay ko co trong he thong";
				
			}
		}

	}
	if($_GET["action"]=="delete"){
		$idsp= $_GET["idsp"];
		unset($_SESSION['cart'][$idsp]);
		echo '<script>window.location.href="laptop.php?action=giohang"</script>';
	}
	
	if($_GET["action"]=="update"){
		// $sl = $_GET[$_SESSION['cart'][$idsp]['quantity']];
		$idsp=$_GET['idsp'];
		echo '<script> alert("update mã sản phẩm '.$idsp.' Số lượng '.'1'.'!")</script>';
		echo'<script>window.location.href="laptop.php?action=giohang"</script>';


	}
		
}
?>