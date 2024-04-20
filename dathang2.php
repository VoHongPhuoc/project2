<?php
require('./connect/connect.php');
?>
<?php
if (isset($_POST['dathang'])) {
        if (isset($_SESSION['cart'])) {
                $email=$_POST['txt_email'];
                if ($_POST['txt_idnd'] != "" && $_POST['txt_email'] != "" && $_POST['txt_hoten'] != "" && $_POST['txt_dienthoai'] != "") {
                        $idkh = $_POST['txt_idnd'];
                        $email = $_POST['txt_email'];
                        $tenkh = $_POST['txt_hoten'];
                        $dienthoai = $_POST['txt_dienthoai'];
                        $phuongthuc = $_POST['phuongthuc'];
                        $ngay = date('Y-m-d');
                                $idnd = $_SESSION['tendn'];
                                $sql = "INSERT INTO dathang(madh, idnd, ngaydathang, trangthai, phuongthucthanhtoan) VALUES 
                ('$idkh', '$ngay', 0, '$phuongthuc')";
                                mysqli_query($con, $sql);

                                $mahd = mysqli_insert_id($con);
                                foreach ($_SESSION['cart'] as $stt => $cart) {
                                        $row_show = mysqli_fetch_row(mysqli_query($con, "SELECT * FROM tbl_sanpham WHERE idsp in ('$stt')"));
                                        $masp = $row_show[0];
                                        $tensp = $row_show[1];
                                        $gia = $row_show[2];
                                        $soluong = $cart;
                                        $sql1 = "INSERT INTO tbl_chitiethoadon(mahd, idsp, slban,dongiaban) VALUES('$mahd','$masp','$soluong','$gia')";
                                        mysqli_query($con, $sql1);
                                        $sql2 = "select * from tbl_sanpham where idsp='$masp'";
                                        $rows = mysqli_query( $con, $sql2 );
                                        $row = mysqli_fetch_array( $rows );
                                        $ban = $row['sldaban'] + $soluong;
                                        $sql3 = "UPDATE tbl_sanpham SET sldaban = $ban WHERE idsp='$masp'";
                                        mysqli_query( $con, $sql3 );
                                }
                        }

                        unset($_SESSION['cart']);
                        echo "Bạn đã đặt hàng thành công";
                        echo "
                                <script language='javascript'>