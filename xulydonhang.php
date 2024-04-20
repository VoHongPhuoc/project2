<?php

	$conn = mysqli_connect('localhost','root','','baocaothi');
	mysqli_set_charset($conn, 'utf8');
	if (isset($_POST['btn_nhap'])) {
		$id = $_POST['txt_matt'];
		$name = $_POST['txt_ten'];
		$diachi = $_POST['txt_diachi'];
		$email = $_POST['txt_email'];
    $dienthoai = $_POST['txt_dienthoai'];
    $gioitinh = $_POST['txt_gioitinh'];
		$sql = "insert into khachhang (idnd, tennd, diachi, email, dienthoai, gioitinh) 
		values ($id, '$name','$diachi','$email','$dienthoai','$gioitinh' )";
		if (mysqli_query($conn, $sql)) {
			echo "Nhập thành công";
		}else {
			echo "Không thành công";
		}
	}

	//code xóa sản phẩm
    
	if(isset($_GET["action"]))  
    {  
     if($_GET["action"] == "delete")  
     {
         $id_item = $_GET["idnd"];
         $sql = "DELETE from khachhang where idnd=".$id_item."";
         $ketqua = mysqli_query($con,$sql);
         if($ketqua > 0){  
                 echo '<script>window.location="trangchuadmin.php?nc=dh"</script>';
         }
     }  
    }

    // code sửa sp
    if(isset($_POST['btn_Suadh']))
   {
    $tem_id = $_POST["txt_idnd"];
		$name = $_POST['txt_ten'];
		$diachi = $_POST['txt_diachi'];
    $email = $_POST['txt_email'];
    $dienthoai = $_POST['txt_dienthoai'];
    $gioitinh = $_POST['txt_gioitinh'];
       $sql_suatk = "UPDATE khachhang SET tennd = '$name', diachi = '$diachi', email = '$email', dienthoai = '$dienthoai', gioitinh = '$gioitinh' where idnd=".$tem_id."";
       $row = mysqli_query($con,$sql_suatk);
       if($row>0){
        echo "
        <script language='javascript'>
                alert('Cập nhật thành công');
                window.open('trangchuadmin.php?nc=dh','_self',3);
        </script>";
           
       } else
       {
        echo "
        <script language='javascript'>
                alert('Vui lòng nhập đầy đủ thông tin!');
        </script>";
       }
   }
?>