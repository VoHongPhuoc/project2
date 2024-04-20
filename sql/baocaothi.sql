-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 10, 2022 lúc 06:08 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `baocaothi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiet1_laptop`
--

CREATE TABLE `chitiet1_laptop` (
  `id` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `anh1` varchar(255) NOT NULL,
  `anh2` varchar(255) NOT NULL,
  `anh3` varchar(255) NOT NULL,
  `tenloai` varchar(255) NOT NULL,
  `gia` decimal(10,0) NOT NULL,
  `mota` varchar(1000) NOT NULL,
  `cpu` varchar(255) NOT NULL,
  `ram` varchar(255) NOT NULL,
  `ocung` varchar(255) NOT NULL,
  `carddohoa` varchar(255) NOT NULL,
  `manhinh` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `trongluong` varchar(255) NOT NULL,
  `baohanh` varchar(255) NOT NULL,
  `id_loai` int(11) NOT NULL,
  `anhien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `chitiet1_laptop`
--

INSERT INTO `chitiet1_laptop` (`id`, `hinhanh`, `anh1`, `anh2`, `anh3`, `tenloai`, `gia`, `mota`, `cpu`, `ram`, `ocung`, `carddohoa`, `manhinh`, `pin`, `trongluong`, `baohanh`, `id_loai`, `anhien`) VALUES
(1, './img/macbook12.jpg', './img/macbook1212.jpg', './img/macbook121212.jpg', './img/macbook12121212.jpg', 'Laptop Apple Macbook Air MVH42SA/A Silver ', '3500000', 'MacBook Air  MVH42SA/A 2020 ra mắt với viền màn hình mỏng , thiết kế màu xám tinh tế và lớp viền chỉ dày 15.6mm là một điểm cộng thu hút ánh nhìn của khách hàng. Laptop Apple luôn đầu tư cho những chiếc Macbook Air của mình một ngoại hình long lanh đáng kể, đi kèm cấu hình mạnh, có thể xử lí tốt hầu hết các tác vụ của người sử dụng.', 'Intel Core i5-10th-gen (1.10 GHz Upto 3.50 GHz, 6 MB)', '8g', ' HDD: 8Gb/ 512Gb SSD', 'Intel Iris Plus Graphics', '13.3Inch', '6 Cell ', '1.2kg', '12 tháng', 2, 1),
(2, './img/macbook10.jpg', './img/macbook1010.jpg', './img/macbook101010.jpg', './img/macbook10101010.jpg', 'Laptop Apple Macbook Air MVH52SA/A Gold ', '10000000', 'Laptop Apple Macbook Air MVH52SA/A Gold (Intel Core i5, Ram 8GB, 512GB SSD, 13.3inch) 10th', 'Intel Core i5-10th-gen (1.10 GHz Upto 3.50 GHz, 6 MB)', '8g', ' HDD: 8Gb/ 512Gb SSD', 'Intel Iris Plus Graphics', '13.3Inch', '6 Cell ', '1.2kg', '12 tháng', 2, 1),
(3, './img/hp9.png', './img/hp9.png', './img/hp99.png', './img/hp999.png', 'HP Probook 440 G6 5YM60PA', '16000000', 'Laptop HP ProBook 440 G6 5YM60PA được hoàn thiện từ chất liệu nhựa và kim loại làm tăng sự sang trọng trong thiết kế. Khớp nối màn hình và thân máy nhô lên khi mở rộng góc màn hình vừa là điểm cộng cho tổng thể thiết kế hiện đại, vừa có công dụng là điểm nổi giúp bạn đánh máy thuận tiện nhất. Là một chiếc laptop văn phòng nên trọng lượng máy khá nhẹ chỉ 1.6kg phù hợp để bạn mang theo bên mình mọi lúc mọi nơi.Laptop HP Probook 440 G6 5YM60PA được trang bị màn hình có kích thước 14.0\" HD (1366 x 768) Anti-Glare nên cho chất lượng hiển thị khá tốt khi hình ảnh được hiển thị sắc nét, độ chi tiết cao và màu sắc trung thực giúp bạn xem những bộ phim HD chất lượng cao, sắc nét đến từng chi tiết nhỏ.', 'Intel® Core™ i5-8265U', '8GB DDR4 2400Mhz', '1000GB HDD SATA', 'Đồ họa UHD Intel® 620', '14\" HD 1366 x 768', '3-cell, 45 Wh', '1.6 kg', '12 tháng', 3, 1),
(4, './img/acer3.png', './img/acer9.jpg', './img/acer99.jpg', './img/acer999.jpg', 'Acer Predator Triton 500 PT515-51-72GD', '5700000', 'Về bề ngoài, Acer Predator Triton 500 PT515-51-72GD nổi bật với thiết kế sắc sảo và mỗi chi tiết hướng đến trải nghiệm gaming tốt nhất dành cho game thủ. Chất liệu vỏ làm từ nhôm và logo đèn led và hốc tản nhiệt màu Electric Blue khiến cho Triton 500 được nhận diện từ xa là một thành viên của gia đình Predator.\r\n\r\nBàn phím gaming với các cụm WASD và cụm phím số được làm nổi bật, chuyển màu hài hòa theo sự thay đổi màu của bàn phím led RGB với 3 zone màu chủ đạo.\r\n\r\nAcer Predator Triton 500 PT515-51-72GD đạt trọng lượng nhẹ ấn tượng chỉ 2.1kg độ mỏng 17.9mm tương đương với độ mỏng của một chiếc laptop cao cấp.', 'Intel® Core™ i7-9750H (2.6GHz upto 4.5GHz, 6Cores, 12Threads, 12MB cache, FSB 8GT/s)', '16GB DDR4 2666MHz (8GB x2) (2x SO-DIMM socket, up to 32GB SDRAM)', '256GB SSD M.2 PCIe ( 2 slot, RAID 0)', 'NVIDIA GeForce® RTX 2070 8GB GDDR6', '15.6-inch FHD (1920x1080) IPS, 300 nits Acer ComfyView, 144Hz, 3ms', '6 Cell 82WHr', '2.1 kg', '24 tháng', 4, 1),
(5, './img/lenovo66.png', './img/lenovo66.png', './img/lenovo666.png', './img/lenovo6666.png', 'Lenovo Thinkpad X240', '6000000', 'Vỏ máy được cấu tạo từ sợi cacbon và phần đáy là chất liệu magie tạo nên một chiếc laptop cứng cáp, lại được gia cố thêm bằng lớp vỏ bọc cao su đảm bảo độ bền của máy. Trọng lượng khá ấn tượng 1,38kg và tỉ lệ kích thước các chiều cao, dài, rộng chỉ 20 x 305 x 207 mm giúp thinkpad X240 dễ dàng vượt mặt các đối thủ để trở thành chiếc laptop siêu mỏng nhẹ trên thị trường hiện nay. Toàn bộ thân máy được phủ lớp nhung đen cùng các đường nét cứng cáp, tạo nên sự liền mạch trong thiết kế. Tuy nhiên hạn chế của lớp vỏ nhung này chính là dễ bám bụi, mồ hôi và dấu vân tay nên người dùng kĩ tính sẽ phải vệ sinh máy thường xuyên để đảm bảo ngoại hình của máy. ', 'ntel Core i5 4300U', '4GB', 'SSD 120GB', 'ntel HD Graphics 4400', '12.5 Inch HD', '4 cells', '1.45 kg', '12 tháng', 6, 1),
(6, './img/hp8.png', './img/hp88.png', './img/hp8.png', './img/hp888.png', 'HP Elitebook 840 G1', '7000000', 'Thoạt nhìn, EliteBook 840 G1 có nhiều điểm tương đồng về thiết kế  với laptop tiền nhiệm của nó là 820 G1 và 850 G1. Tuy nhiên, điều này cũng không có gì ngạc nhiên bởi hình dạng cong bo tròn, phối màu đen-bạc chủ đạo là những yếu tố thiết kế cơ bản của hầu hết các thiết kế laptop hiện đại. Đa phần các laptop chỉ khác nhau về kích thước và khối lượng.\r\n\r\n\r\n\r\nEliteBook 840 G1 dày 2,1 cm, nặng 1,58kg. Với kích thước này, Hp 840 G1 đạt tiêu chuẩn ultrabook vể những chiếc laptop mỏng nhẹ, tính di chuyển cao.', 'Intel Core i5 4300U (2x1.9GHz Turbo Boost 2.9GHz, Cache 4MB, Bus 2500)', '4GB DDR3 1600MHz', 'SSD 120GB SATA 3', 'Intel HD Graphics 4400/ AMD Radeon 8750M', '14 inch HD LED (màn HD+ 1600x900 +200k)', '3-4 giờ (6 cells)', '1.58 kg', '12 tháng', 3, 1),
(7, './img/hp3.png', './img/hp3.png', './img/hp33.png', './img/hp333.png', 'HP Folio 9480m', '7000000', 'Những năm gần đây, người dùng công nghệ, đặc biệt là laptop có xu hướng ưa chuộng những mẫu có kiểu dáng mỏng nhẹ, thuận tiện cho công việc phải di chuyển. Và HP Elitebook Folio 9480M là một sản phẩm hội tụ được đầy đủ những yêu cầu như thế.\r\n\r\n Folio 9480M sở hữu vẻ ngoài như một chiếc Macbook chạy window bởi nó không chỉ có nhiều tương đồng về thiết kế với Macbook mà còn bởi cấu hình tối ưu cho văn phòng, cho trải nghiệm người dùng tốt, trở thành một mẫu laptop được yêu thích trong hàng ngũ Ultrabook của HP.', 'i5 - 4300U', '4 GB', 'SSD 120 GB', 'Card onboard Intel HD 4400', '14 Inch HD', '4 cells', '2.3 kg', '12 tháng', 3, 1),
(8, './img/dell6.png', './img/dell6.png', './img/dell66.png', './img/dell666.png', 'Dell Latitude E6330', '5000000', 'Thiết kế của Dell Latitude E6330 không có thay đổi gì đáng kể so với dòng máy tiền nhiệm của nó là E6320. Vẫn là thiết kế vỏ kim loại ba lớp: thân máy làm từ hợp kim magie, nhôm anot và được phủ một lớp bột magie ở mặt dưới của máy. Vì vậy mà E6330 vô cùng chắc chắn, cứng cáp ở bên ngoài. Máy cũng vượt qua bài kiểm tra theo tiêu chuẩn của quân đội Mỹ MIL-STD 810G về chống bám bụi, chống sốc, chống rung, chống va đập và chịu được nhiệt độ khắc nghiệt cao.Với thiết kế chắc chắn như vậy, nhưng Latitude E6330 lại chỉ có trọng lượng là 2.1 kg, không quá nặng so với thiết kế của nó. Đây là một trong những điểm đáng khen ở dòng máy này, khi Dell thiết kế để hướng tiêu mục tiêu là những người làm việc văn phòng, cần có những chiếc máy tính xách tay.', 'Intel Core i5 3320M (2x2.6GHz Turbo Boost 3.3GHz, Cache 3MB, Bus 2500)', '4GB DDR3 1333MHz', 'SSD 120GB', 'Intel HD Graphics 4000', '13.3 inch HD LED (1366x768)', '4 cells', '2.3 kg', '12 tháng', 1, 1),
(9, './img/lenovo1.png', './img/lenovo5.jpg', './img/lenovo6.jpg', './img/lenovo7.jpg', 'Lenovo Legion Y540 15IRH 81SY0037VN', '23000000', 'Các PC mới với Windows 10 và bộ xử lý Intel ® Core ™ mới nhất được thiết kế để hỗ trợ trải nghiệm chơi game PC mới nhất, từ chơi các tựa game mới nhất trong 4K đến chia sẻ ảnh chụp màn hình HDR với tất cả đồ họa đa phương tiện tuyệt đẹp. * Có được lợi thế chiến thắng về tốc độ, sức mạnh, hiệu suất và khả năng đáp ứng. Ngoài ra, với máy tính xách tay Legion, bạn có thể chơi game trên đường với hệ thống mỏng hơn, nhẹ hơn với thời lượng pin đáng kinh ngạc.', 'Intel Core i7 9750H 12*2.6Hz Up To 4.5GHz', 'DDR4 8GB 2666MHz', '256GB + HDD 1TB', 'Nvidia GTX1650 4GB', '17.3\" IPS FHD 1920*1080', '3 Cell 52WHr', '2,79 kg', '24 tháng', 6, 1),
(10, './img/lenovo2.png', './img/lenovo8.jpg', './img/lenovo3.jpg', './img/lenovo4.jpg', 'Lenovo Ideapad L340 15IRH 81LK007JVN', '18000000', 'Với âm thanh, hiệu suất và hình ảnh tuyệt đẹp, IdeaPad L340 rất ấn tượng ngay từ đầu. Nó có chế độ chăm sóc mắt, màn trập webcam vật lý và công nghệ sạc nhanh chóng, tất cả đều là tiêu chuẩn. Dù là đi làm, đi học, ở nhà hay đang di chuyển.Được tích hợp vào mọi IdeaPad L340 là công nghệ Dolby Audio ™ tiên tiến. Kết quả? Âm thanh thực sự đắm chìm với âm thanh phong phú, rõ ràng và mạnh mẽ cho mọi thứ từ phim ảnh đến podcast và âm nhạc đến các trò chơi, bất cứ nơi nào bạn đi.', 'Intel Core i5 9350H 12*2.6Hz Up To 4.1GHz', 'DDR4 8GB 3000MHz', '1TB HDD + 128GB', 'Nvidia GTX1050 4GB', '15.4 inch 1920*1080', '6 cells', '3.0 kg', '12 kg', 6, 1),
(11, './img/msi1.png', './img/acer11.jpg', './img/acer111.jpg', './img/acer1111.jpg', 'MSI GF63 9RCX - 646VN', '20000000', 'Laptop MSI GF63 Thin 9RCX 646VN với mặt trên vỏ kim loại xước và thiết kế bàn phím liền kề, măt dưới với khe thông gió hình chữ X ẩn vô cùng độc đáo.Laptop MSI GF63 9RCX i5 (646VN) được thiết kế hầm hố đậm chất gaming với mặt lưng phay xước cùng khe thông gió hình chữ X ẩn vô cùng độc đáo. Thiết kế mỏng và nhẹ hơn vỏ nhôm Aluminum, với độ dày 21.7 mm, cân nặng 1.86 kg, bạn có thể dễ dàng mang theo chiếc máy đi khắp nơi để “chiến” cùng bạn bè.', '	 Intel Core i5 9300H', '	 DDR4 8GB (1 x 8GB) 2666MHz; 2 slots, up to 32GB', '	 512GB SSD NVMe M.2 PCIe Gen 3 x 2', '	 GeForce GTX 1050Ti 4GB', '	 15.6\" FHD (1920×1080), IPS 45%NTSC color Anti-glare', '5 cells', '2.6 kg', '24 tháng', 7, 1),
(12, './img/msi2.png', './img/acer2.png', './img/acer22.png', './img/acer3.png', 'MSI GF63 Thin 9SC 071VN', '23000000', 'Được chế tác bằng chất liệu chủ đạo là nhôm phay xước, MSI GF63 Thin 9SC-071VN là chiếc laptop gaming hiện đại được thiết kế theo xu hướng mới hiện nay: mỏng nhẹ và tinh tế. Với các chỉ số ấn tượng như trọng lượng 1.86kg và kích thước 21.7mm, bạn có thể mang theo và chơi game ở bất kỳ đâu cùng bạn bè.Tuy có thiết kế nhỏ gọn nhưng MSI GF63 Thin 9SC-071VN lại mang sức mạnh gaming đến từ vi xử lý đa nhân Intel mới nhất cho hiệu suất vượt trội hơn hẳn so với thế hệ trước. Bên cạnh đó, sức mạnh đồ họa đến từ card GeForce của NVIDIA cho phép bạn có thể tải về và chơi tốt các tựa game phổ biến hiện nay.', ' Intel Core i5 9300H ( 2.4 GHz - 4.1 GHz / 8MB / 4 nhân, 8 luồng )', '1 x 8GB DDR4 2666MHz', '256GB SSD M.2 NVMe', ' Intel UHD Graphics 630 / NVIDIA GeForce GTX 1650 4GB GDDR5', '15.6\" IPS ( 1920 x 1080 ) , không cảm ứng', '6 cells', '3.0 kg', '12 tháng', 7, 1),
(13, './img/acer33.png', './img/acer33.png', './img/acer333.png', './img/acer3333.png', 'Acer Swift 3 SF314-57-52GB / SF314-57-54B2', '25000000', 'Laptop Acer Swift 3 SF314-57-52GB/54B2 là một trong những mẫu laptop mỏng nhẹ phù hợp dành cho giới văn phòng. Với thiết kế nhỏ, gọn với họa tiết tối giản nhưng không kém phần sang trọng chiếc Acer Swift SF314-57-52GB/54B2 giúp tạo cho người dùng cảm giác được sự cao cấp từ sản phẩm.Acer Swift 3 SF314-57-52GB/54B2 là dòng laptop mỏng nhẹ chỉ từ 1.19kg với chất liệu hợp kim nhôm magie và chỉ mỏng 16.90mm. Viền màn hình mỏng chỉ 4.37mm với tỉ tỉ lệ màn hình so với thân máy 84%. Viền diamond cut sang trọng được gia công tỉ mỉ phù hợp với xu hướng thiết kế hiện nay. Vỏ nhôm nguyên khối giúp máy không những có độ bền cao và hợp thời trang.', 'Intel Core i5-1035G1 1.00 GHz, 6MB', '8GB DDR4', '512GB SSD', 'Intel UHD Graphics 620', '14\"FHD IPS', '3-cell', '1.19 kg', '12 tháng', 4, 1),
(14, './img/acer4.png', './img/acer44.png', './img/acer4.png', './img/acer444.png', 'Acer Swift 3 SF314-58-39BZ', '23000000', 'Acer Swift 3 SF314-58-39BZ ra đời để đáp ứng tốt các tiêu chí mỏng, nhẹ, thiết kế đẹp mắt và khả năng làm việc ổn định. Mẫu máy này hiện nay được coi là lựa chọn laptop của rất nhiều bạn trẻ hiện đại.Máy tính doanh nghiệp Acer Swift 3 SF314-58-39BZ với thiết kế vỏ kim loại kết hợp viền diamond cut được gia công tỉ mỉ rất bắt mắt và sang trọng đúng với xu hướng thiết kế hiện đại mà không kém phần chắc chắn.Hoàn thành công việc nhanh chóng hơn với hiệu năng nổi trội của con chip Core i3 thế hệ 10 mới nhất cùng 8GB RAM, kết hợp card đồ họa Intel HD 620 và ổ SSD 512GB giúp giải quyết công việc nhanh chóng, kể cả nhu cầu dựng phim và thiết kế đồ họa.', 'Intel Core i3 10110U', '8GB DDR4', '512GB SSD PCIe', 'Radeon™ RX Vega 10', '14.0\" FHD IPS', '4 cells', '1.52 kg', '12 tháng', 4, 1),
(15, './img/acer5.png', './img/acer55.png', './img/acer555.png', './img/acer5.png', 'Acer Aspire 5 A514-52-516K', '18000000', 'Được chế tác bằng chất liệu chủ đạo là nhôm phay xước, MSI GF63 Thin 9SC-071VN là chiếc laptop gaming hiện đại được thiết kế theo xu hướng mới hiện nay: mỏng nhẹ và tinh tế. Với các chỉ số ấn tượng như trọng lượng 1.86kg và kích thước 21.7mm, bạn có thể mang theo và chơi game ở bất kỳ đâu cùng bạn bè.Tuy có thiết kế nhỏ gọn nhưng MSI GF63 Thin 9SC-071VN lại mang sức mạnh gaming đến từ vi xử lý đa nhân Intel mới nhất cho hiệu suất vượt trội hơn hẳn so với thế hệ trước. Bên cạnh đó, sức mạnh đồ họa đến từ card GeForce của NVIDIA cho phép bạn có thể tải về và chơi tốt các tựa game phổ biến hiện nay.', 'Intel Core i5 9300H', 'DDR4 8GB (1 x 8GB) 2666MHz; 2 slots, up to 32GB', '512GB SSD NVMe M.2 PCIe Gen 3 x 2', 'GeForce GTX 1050Ti 4GB', '	 15.6\" FHD (1920×1080), IPS 45%NTSC color Anti-glare', '6 cells', '2.25 kg', '24 tháng', 4, 1),
(16, './img/acer6.jpg', './img/acer66.jpg', './img/acer6.jpg', './img/acer666.jpg', 'Acer Predator Helios PH315-52-78HH', '19000000', 'Quạt Aeroblade 3D lấy cảm hứng thiết kế từ cánh chim cú mèo. Các cạnh của quạt được tạo hình răng cưa tuơng tự như cánh của loài chim săn mồi. Các luồng khí được chia ra tỏa thành các gói khí nhỏ và truyền ra ống xả một cách êm ái, nhẹ nhàng. Phím nóng Coolboost giúp tăng tốc cánh quạt ngay lập tức thêm 10% giúp tăng luồng gió vào thân máy.Acer Predator Helios PH315-52-78HH giờ đây đã chuyển sang tông màu xanh electric blue. Mang lại năng lượng chiến game tuyệt vời cho game thủ. Bàn phím RGB 4 vùng được điều chỉnh dễ dàng thông qua ứng dụng Predator trên điện thoại. Ứng dụng này cho phép điều chỉnh đèn bàn phím, tốc độ quạt, tản nhiệt một cách dễ dàng ngay trên điện thoại.', 'Intel® Core™ i7-9750H (2.6GHz upto 4.5GHz, 6Cores, 12Threads, 12MB cache, FSB 8GT/s)', '8GB DDR4-2666MHz , Max 32GB', '256GB SSD PCIe NVMe, 2 slots (Max 1TB SSD và 2TB HDD)', 'NVIDIA GeForce® GTX 1660Ti 6GB GDDR6', '15.6-inch FHD (1920 x 1080) IPS, 144Hz/3ms, 300 nits', '5 cells', '2.4 kg', '12 tháng', 4, 1),
(17, './img/acer7.png', './img/acer77.png', './img/acer7.png', './img/acer777.png', 'Acer Aspire 3 A315-42-R2NS', '24000000', 'Được hoàn thiện từ vỏ nhựa với màu đen là màu chủ đạo, laptop Acer Aspire A315-42-R2NS có thiết kế trang nhã, thanh lịch phù hợp với nhiều đối tượng người dùng. Mỏng nhẹ chỉ 19.9 mm - 1.7 kg, Acer Aspire 3 A315-42-R2NS sẽ là bạn đồng hành với bạn đến bất cứ đâu.Laptop Acer Aspire 3 A315-42-R2NS có cấu hình đáp ứng nhu cầu văn phòng, điện toán, giải trí thường ngày với CPU AMD Ryzen 3 và RAM 4 GB. Laptop hỗ trợ nâng cấp lên đến 16GB RAM cho người dùng có sử dụng nhu cầu đồ họa,...', 'AMD Ryzen R3 3200U 2.6GHz, 4MB', '4GB DDR4', '256GB SSD PCIe', 'Radeon Vega 3 Graphics', '15.6\"FHD', '2 cells', '1.90 kg', '24 tháng', 4, 1),
(18, './img/acer8.png', './img/acer8.png', './img/acer88.png', './img/acer888.png', 'Acer Aspire 3 A315-54-59ZJ', '20000000', 'Chắc hẳn ai cũng mong muốn trang bị cho mình một chiếc laptop với thiết kế ấn tượng, các tính năng hiện đại đi kèm một giá thành hợp lý. Vậy thì chiếc laptop Asus D509DA - AMD Ryzen 5 chắc chắn sẽ là một lựa chọn vô cùng hoàn hảo, chắc chắn sẽ khiến người dùng hài lòng.Laptop ASUS VivoBook D509DA - AMD Ryzen 5 là chiếc laptop văn phòng có cấu hình mạnh, CPU AMD Ryzen 5 3500U 4 nhân 8 luồng hoạt động tốt các ứng dụng văn phòng, thậm chí có thể xử lý đồ họa nhẹ với các ứng dụng thiết kế như Photoshop, Illustrator, Corel Draw...Tuy chỉ sử dụng card đồ họa Onboard AMD Radeon Vega 8 nhưng sức mạnh của Vega 8 mạnh hơn Intel UHD rất nhiều, tiệm cận tới card rời MX230 2GB. Chính vì thế, máy có thể chiến tốt các tựa game online phổ biến hiện nay.', 'Intel® Core™ i5-10210U Processor (6M Cache, 1.60GHz up to 4.10 GHz)', '8GB DDR4', 'SSD 512GB', 'Intel HD Graphiss 620', '15.6\" FHD Acer ComfyView LED LCD', '4 cells', '1.9 kg', '12 tháng', 4, 1),
(19, './img/asus3.png', './img/asus3.png', './img/asus33.png', './img/asus333.png', 'Asus Vivobook D509DA', '20000000', 'Chắc hẳn ai cũng mong muốn trang bị cho mình một chiếc laptop với thiết kế ấn tượng, các tính năng hiện đại đi kèm một giá thành hợp lý. Vậy thì chiếc laptop Asus D509DA - AMD Ryzen 5 chắc chắn sẽ là một lựa chọn vô cùng hoàn hảo, chắc chắn sẽ khiến người dùng hài lòng.Laptop ASUS VivoBook D509DA - AMD Ryzen 5 là chiếc laptop văn phòng có cấu hình mạnh, CPU AMD Ryzen 5 3500U 4 nhân 8 luồng hoạt động tốt các ứng dụng văn phòng, thậm chí có thể xử lý đồ họa nhẹ với các ứng dụng thiết kế như Photoshop, Illustrator, Corel Draw...Tuy chỉ sử dụng card đồ họa Onboard AMD Radeon Vega 8 nhưng sức mạnh của Vega 8 mạnh hơn Intel UHD rất nhiều, tiệm cận tới card rời MX230 2GB. Chính vì thế, máy có thể chiến tốt các tựa game online phổ biến hiện nay.', 'AMD Ryzen R5-3500U (2.1GHz upto 3.7GHz, 4 Cores, 8 Threads, 4MB cache)', '4GB DDr4 Bus 2400Mhz, Còn trống 1 khe nâng cấp Ram', '1000GB + dư 1 khe gắn SSD M.2 PCIe/ M.2 sata', 'AMD Radeon Vega 8 Graphics', '15.6 inch FHD (1920 x 1080) Anti-Glare with 45% NTSC', '2 Cells 32Whrs', '1.7 Kg', '24 tháng\r\n', 5, 1),
(20, './img/asus4.png', './img/asus4.png', './img/asus44.png', './img/asus4.png', 'ASUS Vivobook X505ZA EJ563T', '24000000', 'Asus Vivobook X505ZA EJ563T là sự kết hợp hoàn hảo giữa vẻ đẹp hoàn mỹ, hiệu năng ấn tượng cùng nhiều tính năng cao cấp trong tầm giá dưới 12 triệu.\r\n\r\nĐây là một lựa chọn hoàn toàn tuyệt vời cho những bạn học sinh, sinh viên hay nhân viên làm văn phòng.Thiết kế của Asus Vivobook X505 ZA EJ563T mỏng và nhẹ hơn bao giờ hết với độ mỏng đáng kinh ngạc chỉ 18.9 mm và chỉ nặng 1.6 kg tương đương như một chiếc Ultrabook.\r\n\r\nPhần lưng máy được thiết kiểu sọc viền chìm đơn giản với logo Asus quen thuộc ở chính giữa. Ta sẽ không thấy các hoa văn tròn đồng tâm kiểu Zen đẹp mắt như trên các laptop cấp cao hơn của Asus như Zenbook Flip 14. Nhìn chung, thiết kế bên ngoài của X505  trông sang trọng, tinh tế và phù hợp với sinh viên hay những người văn phòng hay phải di chuyển nhiều.', 'AMD Ryzen 5 2500U 2.0GHz up to 3.6GHz, 2MB', '4GB DDR4', '1TB', 'AMD Radeon Vega 8 Graphics', '15\"FHD', '3 -Cell 42 Wh', '1.6 kg', '12 tháng', 5, 1),
(21, './img/asus5.jpg', './img/asus5.jpg', './img/asus55.jpg', './img/asus555.jpg', 'ASUS VivoBook 15 A512DA-EJ422T', '20000000', 'ASUS VivoBook 15 A512DA - EJ422T là sản phẩm đầu tiên trong dòng VivoBook được giới thiệu trong năm 2019, hứa hẹn sẽ đem lại nhiều lựa chọn thú vị đầy phong cách cho giới trẻ. Lựa chọn 4 màu sắc Bạc ánh trăng, Xám tinh tú, Xanh khổng tước, Cam san hô đầy cá tính kết hợp cùng thiết kế viền mỏng NanoEdge 4 cạnh màn hình cho thiết kế hiện đại và năng động.ASUS VivoBook 15 A512DA - EJ422T được trang bị cấu hình mạnh mẽ lên đến: Vi xử lý AMD Ryzen 5-3500U cùng card đồ hoạ AMD Radeon VGA 8 Graphics, lưu trữ SSD 512GB, RAM 8GB cho tốc độ vận hành nhanh chóng và xử lý đa nhiệm hiệu quả.', 'AMD Ryzen 5 3500U', '8G DDR4', 'SSD 512GB', 'AMD Radeon Vega 8', '15.6 inch Full HD', '4 cells', '1.8 kg', '24 tháng', 5, 1),
(22, './img/asus6.png', './img/asus6.png', './img/asus666.png', './img/asus66.png', 'Asus Vivobook S530FA BQ066T BQ067T BQ032T', '26000000', 'Asus ra mắt series VivoBook và đặc biệt mẫu S15 S530FA - BQ066T BQ067T BQ032T với thiết kế “đại diện” cho người dung. VivoBook luôn muốn đưa ra hình ảnh của riêng mình cho người dùng lựa chọn. Không chỉ nằm ở màu sắc tinh tế, thiết kế nhẹ và có kiểu dáng đặc biệt của S15 S530FA - BQ066T BQ067T BQ032T cũng là điểm nhấn quan trọng. Bên cạnh đó, hiệu suất làm việc cũng là yếu tố vô cùng quan trọng đã được series này đáp ứng.Asus Vivobook S15 S530FA - BQ066T BQ067T BQ032T được xây dựng dựa trên triết lý thiết kế sử dụng màu sắc tương phản (color block) thông qua việc kết hợp hài hòa giữa cá tính và màu sắc đem lại một vẻ đẹp tinh tế và nổi bật cho chiếc máy tính xách tay của bạn.', 'Intel Core i5 8265U', 'RAM 4GB', 'HDD 1TB + SSD 180GB (quà tặng)', 'Intel HD Graphics 620', '15.6 Inch Full HD', '6 cells', '1.9 kg', '12 tháng', 5, 1),
(23, './img/asus7.png', './img/asus7.png', './img/asus77.png', './img/asus777.png', 'Asus F560UD- BQ327T', '3700000', 'Bất kể bạn muốn làm việc hay giải trí, ASUS F560UD- BQ327T đều làm bạn hài lòng. Mẫu máy tính xách tay hiệu năng cao này sử dụng bộ vi xử lý thế hệ mới nhất và đồ họa chuyên dụng cho chơi game nhằm mang đến khả năng xử lý nhanh nhạy và chất lượng hình ảnh tuyệt vời. Màn hình NanoEdge viền mỏng mang đến cho bạn không gian hiển thị cực kỳ chìm đắm, đồng thời ASUS F560UD- BQ327T còn tự hào mang trên mình thiết kế ổ lưu trữ kép cho phép bạn tận hưởng lợi ích từ SSD siêu nhanh và HDD dung lượng lớn. Đồng thời, với phong cách tươi mới, F560 không chỉ mạnh mẽ mà còn sở hữu thiết kế độc đáo!.Lớp hoàn thiện màu Đen đặc trưng với các cạnh viền màu Xanh tia chớp khiến cho ASUS F560UD- BQ327T hoàn toàn nổi bật. Nói đơn giản thì đây là mẫu máy tính xách tay phong cách nhất hiện nay.', 'Intel Core i5 8250U', '8GB DDR4', 'HDD 1TB + SSD NVMe 256GB (Quà tặng)', 'Nvidia Geforce GTX 1050', '15.6 Inch Full HD', '6 cells', '2.3 kg', '12 tháng', 5, 1),
(24, './img/asus8.png', './img/asus8.png', './img/asus88.png', './img/asus888.png', 'Asus X407UF-BV056T', '19000000', 'ASUS X407UF - BV056T là mẫu laptop có ngoại hình gọn nhẹ, cấu hình tốt, cùng hệ điều hành Windows 10 bản quyền được cài sẵn trên máy. Đây sẽ là sự lựa chọn tuyệt vời dành cho sinh viên, nhân viên văn phòng, hay bất kỳ ai cần một chiếc laptop Asus mạnh mẽ để làm việc, học tập hiệu quả mà vẫn có thể giải trí nhẹ nhàng.Laptop Asus Vivobook X407UF-BV056T Core i5-8250U/ Win10 (14 inch HD) với thiết kế tối ưu về độ mỏng nhẹ giúp bạn có thể làm việc và giải trí một cách hiệu quả ở bất cứ đâu. Bạn có thể xách vội trong một cuộc họp bất chợt hoặc giải trí nhẹ nhàng sau giờ làm việc ở một quán cà phê.', 'Intel Core i5 8250U 1.6GHz up to 3.4GHz 6MB', '1 x 4GB DDR4, 2400 MHz (2 slot)', '1TB SATA3 (5400rpm)', 'NVIDIA GeForce MX130 2GB GDDR5', '14.0\" inch (16:9) LED backlit HD (1366x768)', '6 cells', '1.54 kg\r\n', '12 tháng', 5, 1),
(25, './img/dell3.png', './img/dell3.png', './img/dell33.png', './img/dell3.png', 'Dell Latitude 7490', '17000000', 'Dell Latitude 7490 là chiếc Laptop siêu mỏng, siêu nhẹ lại có cấu hình ấn tượng. Đây là một chiếc Laptop đủ cho các nhân viên văn phòng, đáp ứng đủ tất cả yêu cầu của họ, những thứ nhân viên văn phòng cần sẽ có và còn hơn thế nữa.Dell Latitude 7490 được thiết kế vuông vức với 4 góc bo tròn. Bên ngoài vỏ máy được phủ lớp magie siêu bền, bề mặt bàn phím lại được phủ lớp sơn cảm ứng mềm mại, nắp máy được làm bằng sợi carbon dệt. Tất cả mang đến một kết cấu hoàn hảo, rất chắc chắn, bền bỉ lại sang trọng.', 'Intel Core i7 8650U', '16GB DDR4', 'SSD 256GB', 'Intel HD Graphics 620', '14 Inch Full HD', '4 cells', '1.4 kg', '12 tháng', 1, 1),
(26, './img/dell4.jpg', './img/dell44.jpg', './img/dell4.jpg', './img/dell444.jpg', 'Dell Precision 5520', '3500000', 'Precision 5520 giúp Dell vẫn giữ vững vị trí hàng TOP khi nói đến tính di động, thiết kế đẹp tinh tế của dòng laptop Workstation pha lẫn đường nét Ultrabook. Hiếm có laptop Workstation nào có trọng lượng 2 kg, vỏ kim loại nguyên khói được gia cố chịu lực bằng sợi Carbon.\r\n\r\nGiống với Dell XPS 15, Precision 5520 có thiết kế siêu mỏng, mặt trên và được làm bằng nhôm đen - bạc. Bên trong phần kê tay được làm bằng chất liệu sợi carbon. Tất cả những vật liệu đó phủ lên làm cho Precision 5520 thể hiện được sự cao cấp và cho cảm giác sử dụng rất tốt.', 'Core i7 - 7700HQ | Core i7 - 7820HQ', '16GB', 'SSD 512 GB', 'NVIDIA Quadro M1200M – 4GB GDDR5', '15.6 inch Full HD', '6 cells', '2.02 kg', '24 tháng', 1, 1),
(27, './img/dell5.png', './img/dell5.png', './img/dell55.png', './img/dell555.png', 'Dell Precision 5510', '24000000', 'Lần đầu tiên nhìn thấy chiếc máy này hẳn nhiều bạn đã nghĩ ngay tới chiếc XPS 15. Sở hữu thiết kế viền màn hình siêu mỏng InfinityEdge nên dù có kích thước 15.6 inch thì Dell 5510 vẫn nhỏ gọn như những chiếc laptop 14 inch vậy. Phần dày nhất của máy chỉ có 1.67cm. Và trọng lượng chỉ nhỉnh hơn 1.7kg (1.78kg) một chút. Chả ai nghĩ đây lại là một chiếc máy trạm cả. Dell 5510 được trang bị lớp vỏ nhôm bạc vừa chắc chắn vừa sang trọng, lịch lãm hơn cả những chiếc Macbook. Khung máy được làm từ vật liệu cao cấp kết hợp với sợi cacbon làm tăng độ bền bỉ. Phần kê tay cũng làm từ sợi cacbon nhưng được phủ thêm một lớp cao su mỏng chống bám vân tay cực tốt. Thông tin về máy được che bên dưới miếng nhôm ở phần đáy máy giống như chiếc XPS 15 tạo cảm giác liền mạch, tinh tế cho chiếc Dell 5510 này.', 'Core i7 - 6820HQ | i7 - 6920HQ | Intel Xeon E3-1505M', '16GB', 'SSD M2 PCIe NVMe 512 GB', 'NVIDIA Quadro M1000M – 4GB GDDR5', '15.6 inch, 4K', '7 cells', '2.3 kg', '24 tháng', 1, 1),
(28, './img/asus2.png', './img/asus22.png', './img/asus222.png', './img/asus2222.png', 'Asus S410UN-EB210T', '16000000', 'Thương hiệu công nghệ tới từ Đài Loan Asus có lẽ đã không còn quá xa lạ với người dùng Việt Nam. Sở hữu dải sản phẩm trải dài nhiều phân khúc với đa dạng các mẫu mã sản phẩm, đi kèm những mức giá hợp lý, từ lâu các thiết bị của Asus đã gây được niềm tin trong lòng người tiêu dùng Việt Nam. Hôm nay, Phong Vũ xin được giới thiệu với các bạn một sản phẩm hội tụ được những tiêu chí trên – mức giá hợp lý, hiệu năng cao, chất lượng tốt – laptop Asus S410UN-EB210T.', 'Intel Core i5-8250U ( 1.6 GHz - 3.4 GHz / 6MB / 4 nhân, 8 luồng )', '1 x 4GB Onboard DDR4 2133MHz', '1TB HDD 5400RPM', 'Intel UHD Graphics 620 / NVIDIA GeForce MX150 2GB', '14\" ( 1920 x 1080 ) , không cảm ứng', '6 cells', '2.3 kg', '12 tháng', 5, 1),
(29, './img/dell7.png', './img/dell7.png', './img/dell77.png', './img/dell777.png', 'Dell Latitude E6540', '11000000', 'Khác với các phiên bản trước là Dell Latitude 6520 và Dell Latitude 6530 phiên bản mới Dell 6540 cực kỳ  hấp dẫn với thiết kế xung quanh viền máy và viền màn hình được bao bọc bởi 1 lớp viền đen lịch lãm.Dell 6540 mặc dù là dòng máy có cấu hình khủng nhưng thiết kế lại vô cùng mềm mại, uyển chuyển giống chiếc HP Folio 9470m với vỏ nhôm nguyên khối làm cho máy thêm phần hấp dẫn và tương đối hợp thời trang. Có thể nói rằng chất lượng của Dell 6540 vượt quá mong đợi của người sử dụng, 1 chiếc máy cấu hình cao, chất lượng tốt mà hình thức lại tương đối hợp thời trang. Dòng máy này đã vượt qua tiêu chuẩn MIL-STD-810G của quân đội Mỹ về độ bền , phù hợp với các chuyến công tác dài ngày của bạn.', 'Intel Core i7 4800MQ | 4810MQ', '8 GB PC3L bus 1600 (có thể nâng cấp lên 16 GB)', 'SSD 480GB', 'Intel HD Graphic 4600 & AMD Radeon 8790M', '15.6 Inches LED chống lóa', '4 cells', '1.8 kg', '12 tháng', 1, 1),
(30, './img/dell8.png', './img/dell8.png', './img/dell88.png', './img/dell888.png', 'Dell Precision M4800', '13000000', 'Có thể nhận thấy thiết kế bàn phím Precision M4800 mang nhiều nét tương đồng với dòng laptop chuyên game Dell Alienware và cả dòng ThinkPad của Lenovo. Cụ thể sản phẩm vừa có nút trỏ chuột (track stick) cùng hai nút nhấn trái, phải nằm ngay dưới bàn phím mang chút phong vị “hoài cổ” kết hợp cùng nét hiện đại của touchpad cảm ứng đa điểm thông minh và bộ đọc dấu vân tay ở cạnh phải.Thử nghiệm thực tế cho thấy các phím nhấn êm, bề mặt phím cong nhẹ và độ đàn hồi tốt mang lại cảm giác phím rõ ràng. Bạn dễ dàng “lướt” trên bàn phím khi gõ nhanh văn bản mà không sợ nhấn nhầm. Ngoài ra, bàn phím còn được trang bị đèn nền với hai mức độ sáng khác nhau có thể tùy chỉnh theo môi trường làm việc cùng khả năng chống thấm nước tốt.', 'Intel Core i7 4800MQ (4x2.7GHz Turbo Boost 3.7GHz, Cache 6MB)', '8GB DDR3', 'SSD 240GB', 'Intel HD Graphics 4600 và NVidia Quadro K1100M', '15.6 inch LED full HD 1920x1080', '2 cells', ' 2.9 kg', '12 tháng', 1, 1),
(31, './img/dell1.jpg', './img/acer111.jpg', './img/dell1.jpg', './img/acer111.jpg', 'Dell Precision 7710', '31000000', 'Dell precision 7710 là chiếc laptop thuộc dòng workstration của Dell. Máy đạt chuẩn quân sự Mỹ đáp ứng rất tốt các công việc trong các môi trường khắc nghiệt cũng như chịu tốt các lực va chạm. Được mệnh danh là nồi đồng cối đá trong tất cả các dòng laptop. Dưới đây sẽ là bài đánh giá chi tiết về chiếc laptop này.', 'Core i7-6820HQ Tốc độ CPU: 2.70 GHz Max Turbo Boost 3.60 GHz 8MB Cache L3', '16GB DDR4 Bus 2400 MHz', 'SSD 240GB + HDD 500GB', 'NVIDIA M3000M', '17.3 inch Full HD', '6 cells', '3.3 kg', '24 tháng', 1, 1),
(32, './img/hp4.png', './img/hp4.png', './img/hp44.png', './img/hp444.png', 'HP Elitebook 820 G1', '7000000', 'Với phần khung máy được làm từ magiê nên có trọng lượng khá nhẹ 1.33kg, nhỏ gọn và tiện lợi trong việc di chuyển, bạn có thể bỏ chiếc Laptop này vào một chiếc cặp cùng với tài liệu của mình một cách đơn giản. Ngoài ra máy còn đạt chuẩn quân sự MIL-STD 810G nên có khả năng chịu được vật nặng đè lên hay va đập mà không lo bị hỏng các linh kiện bên trong.Bàn phím có tông màu đen có trang bị đèn nền cùng độ nảy tốt cho bạn thoải mái hơn khi trải nghiệm.\r\n\r\nTouchpad rộng rãi với chiều ngang khoảng 7,5cm và chiều dọc 4.5 cm, cùng tính năng cảm ứng đa điểm giúp bạn có được những thao tác zoom, cuộn trang, rê, bôi đen thêm dễ dàng hơn.', 'Intel Core i5 4300U (2 core 4 thread - 1.9Ghz Turbo Boost 2.9Ghz; 3MB Cache)', '4 GB DDR3L', 'SSD120GB', 'Intel HD Graphics 4400', '12.5 inch HD', '45Whr', '1.33 kg', '12 tháng', 3, 1),
(33, './img/hp5.png', './img/hp5.png', './img/hp55.png', './img/hp555.png', 'HP Probook 640 G1', '6000000', 'Ngay khi nhìn qua vẻ bề ngoài, bạn đã có thể nhận ra rằng Probook 640 G1 có thể sống sót qua những cú va đập mạnh mẽ nhất. Nắp màn hình của máy được làm bằng chất liệu ma-giê màu đen mờ xỉn chống xước giống như trên những chiếc xe hơi sang trọng.Nhờ đạt tiêu chuẩn quân đội MIL-STD 810G, Probook 640 G1 có thể dễ dàng sống sót qua những đoạn đường gồ ghề khi nằm trong va-li của bạn. Chiếc laptop này cũng có thể chống chịu được nhiệt độ khắc nghiệt, áp suất cao, chống rơi, chống va đập và chịu ẩm tốt hơn nhiều so với những chiếc laptop thông thường.', 'Intel Core I5 4200M 2.5 GHz – Turbo Boost Technology up to 3.1 GHz 3MB Cache', '4G DDR3 Bus 1600 MHz PC3 Up max 16G – 2 slot', '4G DDR3 Bus 1600 MHz PC3 Up max 16G – 2 slot', 'Intel HD Graphics 4600', '14 inch HD 1366×768 (option 1600x900 + 200K)', '6-cell lithium ion', '1.78 Kg', '12 tháng', 3, 1),
(34, './img/hp6.png', './img/hp6.png', './img/hp66.png', './img/hp666.png', 'HP Elitebook 8570W Workstation', '10000000', 'Từ lâu, các sản phẩm của HP luôn được giới chuyên môn đánh giá rất cao cả về mặt thiết kế lẫn cấu hình và những tính năng nổi trội so với các sản phẩm đến từ các thương hiệu khác. EliteBook 8570w là một máy tính xách tay cao cấp của HP được thiết kế để cạnh tranh trong lĩnh vực máy tính chuyên nghiệp hiệu năng cao.\r\n\r\nEliteBook 8570w được trang bị một CPU Intel Core i7, GPU Quadro K1000M của NVIDIA và màn hình HD +, máy hội tụ đầy đủ những yếu tố nổi trội cả về ngoại hình, hiệu năng, khả năng hoạt động bền bỉ để có thể đáp ứng những công việc đồ họa khắt khe nhất. HP Elitebook 8570w được coi là một “siêu phẩm” với thiết kế hầm hố cùng lớp vỏ kim loại đạt tiêu chuẩn quân sự IP47.', 'Intel Core i7 3720QM (4x2.6GHz Turbo Boost 3.6GHz, Cache 6MB, Bus 2500)', '8GB DDR3', '500GB', 'NVidia Quadro K1000M (VGA Quadro K2000M +1000k; VGA AMD FirePro M4000 -500.000đ)', '15.6 inch LED FullHD 1920x1080', '4 cells', '3.0 kg', '12 tháng', 3, 1),
(35, './img/hp7.png', './img/hp7.png', './img/hp77.png', './img/hp77.png', 'HP Elitebook 8470p', '5000000', 'HP EliteBook 8470p là model đạt tiêu chuẩn quân sự Mỹ MIL-STD 810F (vượt qua bài test HP total Test Process - Trải qua 95.000 giờ và 50.000 bước thử nghiêm với vỏ DuraCase hợp kim nhôm và magie cho phép bạn thoải mái mang theo trong các chuyến đi. Theo như hãng công bố, nó có thể chịu được 10 gram bụi/m3 trong môi trường có vận tốc gió là 32km/giờ trong vòng 6 tiếng, rơi từ độ cao 2m, bề mặt hợp kim chống oxi hóa và chống xước.\r\n\r\n \r\nHình thức máy vuông vắn, chắc chắn, nặng 2,25kg. Trên mặt có lớp nhôm kim loại sơn phủ chống bám vân tay giúp giữ máy luôn sạch sẽ trong quá trình sử dụng. Màn hình được giữ chắc bằng hai bản lề, và có một cơ chế khóa để ngăn ngừa tình huống mở màn hình ngoài ý muốn trong quá trình vận chuyển.', 'Intel Core i5 3320M (2x2.6GHz Turbo Boost 3.3GHz, Cache 3MB, Bus 2500) Option: i5 3340M + 50.000đ, i5 3360M +100.000đ', '4GB DDR3', '250GB SATA ', 'Intel HD Graphics 4000 (AMD Radeon HD 7570M + 500.000đ)', '14 inch LED 1366x768 (màn 1600x900 +200k)', '6 cells (sử dụng liên tục được 4 tiếng)', '2.25 kg', '12 tháng', 3, 1),
(36, './img/dell2.jpg', './img/acer11.jpg', './img/acer111.jpg', './img/acer1111.jpg', ' Dell Precision 5520', '35000000', 'Dell Precision M4800 thuộc dòng workstation di động được thiết kế tối ưu cho những ứng dụng chuyên nghiệp như thiết kế đồ họa, kiến trúc, dựng hình số hay biên tập video. Đây là những ứng dụng đòi hỏi nhiều năng lực tính toán và đồ họa mà dòng laptop thông thường phải mất rất nhiều thời gian hoặc thậm chí không thể làm được.  Chính vì vậy, mẫu laptop của Dell không chỉ trang bị cấu hình mạnh, tốc độ xử lý nhanh hoặc dung lượng bộ nhớ lớn mà còn có tính ổn định và sự bền bỉ cao, mang đến người dùng một sản phẩm “thứ thiệt” đáp ứng được yêu cầu công việc. Dù vậy, trở ngại đầu tiên bạn phải vượt qua là sản phẩm có giá vào khoảng 40 triệu đồng.', 'Intel® Core™ i7-4800MQ (8x2.7GHz Turbo 3.7Ghz, 6M Cache)', '8GB Bus 1600MHz PC3L DDR3', '500GB 7200rpm', 'Nvidia Quadro K1100M (2GB) DDR5', '15.6\"  Full HD (1920x1080) UltraSharp', '7 cells', '2.8 kg', '24 tháng', 1, 1),
(37, './img/lenovo33.png', './img/lenovo66.png', './img/lenovo3333.png', './img/lenovo666.png', 'Lenovo Thinkpad T455r', '10000000', 'Thiết kế của T450s vẫn theo phong cách truyền thống của dòng ThinkPad, so với T440s thì không khác gì nhưng so với các thế hệ dòng T cũ hơn thì cảm nhận sự cao cấp xuất hiện ngay khi cầm máy trên tay. T450s là một chiếc Ultrabook, trọng lượng khoảng 1,7 kg và để giữ được trọng lượng nhẹ trong khi vẫn đảm bảo tiêu chuẩn độ bền MIL-SPEC thì Lenovo đã dùng chất liệu sợi carbon làm nắp máy và hợp kim magnesium cho thân máy.Với hình dáng chữ nhật, nắp màu đen, chiếc máy mang lại cảm giác tĩnh lặng nhưng sang trọng. Điểm Trackpoint màu đỏ và phím sọc đỏ tạo thêm điểm nhấn cho máy. Phần bản lề của ThinkPad T450s được làm bằng thép không gỉ cho số lần gập mở lên đến 30.000 lần. Thiết kế bản lề linh hoạt cho phép mở màn hình ra một góc khoảng 180 độ.', 'Intel Core i5 5300U ', '8GB', 'SSD 240GB\r\n', 'Intel HD Graphics 5500', '14 Inch Full HD\r\n', '6 cells', '1.59kg\r\n', '12 tháng', 6, 1),
(38, './img/lenovo44.png', './img/lenovo44.png', './img/lenovo444.png', './img/lnovo4444.png', 'Lenovo Thinkpad X1 Carbon Gen 3', '11000000', 'Từ lâu người dùng công nghệ đều biết đến Thinkpad X1 Carbon, đây là một trong những sản phẩm được ưa chuộng nhất của ông lớn Lenovo. Và thế hệ thứ ba của X1 Carbon mỏng, thời trang, Lenovo đã đem trở lại hàng phím Function truyền thống thay thế cho hàng phím cảm ứng “Adaptive Row”.Bên cạnh đó, Lenovo đã đem đến cho mẫu Ultrabook con cưng của mình hàng loạt sự đổi mới như với tùy chọn bộ vi xử lý Broadwell nhanh hơn, tiết kiệm điện năng hơn. Cùng Laptop88 tìm hiểu những điểm mới trên mẫu máy này nhé.', 'Intel® Core™ i7-5600U (4M Cache, 2.6GHz), Turbo Boost 2.0 (3.2GHz), Intel vPro Technology', '8GB DDR3L 1600Mhz', ' M.2 SSD 240GB', ' Intel HD Graphics 5500', '14inch FullHD / 14 Inch 2K', ' Lithium Polymer 8-cell RapidCharge', '1.36kg', '12 tháng', 6, 1),
(39, './img/lenovo55.png', './img/lenovo55.png', './img/lenovo555.png', './img/lenovo5555.png', 'Lenovo Thinkpad T450s', '12000000', 'Thiết kế của T450s vẫn theo phong cách truyền thống của dòng ThinkPad, so với T440s thì không khác gì nhưng so với các thế hệ dòng T cũ hơn thì cảm nhận sự cao cấp xuất hiện ngay khi cầm máy trên tay. T450s là một chiếc Ultrabook, trọng lượng khoảng 1,7 kg và để giữ được trọng lượng nhẹ trong khi vẫn đảm bảo tiêu chuẩn độ bền MIL-SPEC thì Lenovo đã dùng chất liệu sợi carbon làm nắp máy và hợp kim magnesium cho thân máy.Với hình dáng chữ nhật, nắp màu đen, chiếc máy mang lại cảm giác tĩnh lặng nhưng sang trọng. Điểm Trackpoint màu đỏ và phím sọc đỏ tạo thêm điểm nhấn cho máy. Phần bản lề của ThinkPad T450s được làm bằng thép không gỉ cho số lần gập mở lên đến 30.000 lần. Thiết kế bản lề linh hoạt cho phép mở màn hình ra một góc khoảng 180 độ.', 'Intel Core i7 5600U (2 core 4 thread x 2.6Ghz; Turbo Boost 3.2Ghz; 3MB Cache)', '8GB DDR3L\r\n', '240GB', 'Intel HD Graphics 5500', '14 inch Full HD', '46Wh', '1.59kg', '12 tháng', 6, 1),
(40, './img/hp1.png', './img/acer2.png', './img/acer22.png', './img/acer3.png', ' HP Elitebook 840 G3', '11000000', 'Sở hữu một ngoại hình mỏng nhẹ nhưng vẫn rất cứng cấp và bền bỉ, các tính năng bảo mật mạnh mẽ và thời lượng pin lâu, chiếc laptop HP Elitebook 840 G3 là một trong những lựa chọn tốt với nhu cầu văn phòng, sinh viên.Đây đã là phiên bản thứ 3 trong dòng Elitebook 840 và HP tiếp tục giữ nguyên tên gọi này và thêm kí hiệu G3 ở đằng sau. Nhìn chung, kiểu dáng tổng thể của Elitebook 840 G3 không có nhiều khác biệt so với 2 thế hệ trước khi máy vẫn sở hữu một thiết kế siêu mỏng nhẹ khi chỉ dày 18,9 mm và trọng lượng chỉ 1,5 kg.', 'Core i5-6300U Tốc độ CPU: 2.40 GHz Max Turbo Boost 3.00 GHz 3MB Cache L3', '8GB DDR4 Bus 2400 MHz', 'SSD 240GB', 'Intel HD Graphics 520', '14 inch Full HD', '6 cells', '1.5 kg', '12 tháng', 3, 1),
(41, './img/lenovo77.png', './img/lenovo66.png', './img/lenovo77.png', './img/lenovo6666.png', 'Lenovo Ideapad S340-15IWL 81N800RSVN', '15000000', 'Lenovo Ideadpad S340-15IWL 81N800RSVN có trọng lượng là 1.75 kg, đây là thông số nhẹ ấn tượng nếu so sánh với những mẫu laptop 15.6 inch trên thị trường. Cách thiết kế viền màn hình siêu mỏng giúp tiết kiệm diện tích nên sản phẩm chỉ có kích cỡ tổng thể gọn gàng ở mức 35.5 x 24 x 25 mm, tạo thành lợi thế gia tăng sự tiện dụng của Ideadpad S340-15IWL, giúp người dùng mang theo máy dễ dàng để làm việc mọi nơi mọi lúc. Công nghệ bản lề đặc biệt cho phép mở màn hình tới 180 độ cũng hỗ trợ chủ nhân thoải mái làm việc khi đặt máy ở nhiều tư thế khác nhau.', 'Core i3 8145U 2.1Ghz-4Mb', '4Gb', 'HDD 1TB + SSD 256GB (quà tặng)', 'Intel Graphics HD 620', 'Màn hình Full HD Màn full HD,', '2 cell\r\n', '1.8 kg\r\n', '12 tháng', 6, 1),
(42, './img/lenovo88.png', './img/lenovo88.png', './img/lenovo888.png', './img/lenovo8888.png', ' Lenovo Ideapad S145 81MV00F0VN', '13000000', 'IdeaPad S145 81MV00F0VN sở hữu thiết kế tối giản với tông màu xám và bộ vỏ ngoài hoàn toàn từ nhựa. Bề mặt của chiếc laptop được hoàn thiện nhám với hoạt tiết chấm nhỏ li ti tạo cảm giác vuốt khá thích tay, hạn chế mồ hôi, dấu vân tay nhưng đồng thời khá dễ trầy xước.Số lượng cổng kết nối trên Lenovo IdeaPad S145 81MV00F0VN khá đầy đủ được chia đều cho cả hai cạnh. Bên tay trái sẽ là nơi đặt cổng nguồn, 1 cổng HDMI tiêu chuẩn, 3 cổng USB 3.0 Type-A. Trong khi đó bên trái sẽ là khe đọc thẻ nhớ SD, jack cắm 3.5mm và mic đàm thoại.', 'Intel Core i3 8145U 2.10Ghz upto 3.90GHz\r\n', '4GB', '256GB', 'VGA Onboard\r\n', '15.6 inch Full HD (1920 x 1080)', '2-Cells 30Whr', '2.3 kg', '12 tháng', 6, 1),
(43, './img/msi5.png', './img/msi7.png', './img/msi66.png', './img/msi55.png', 'MSI PS42 8RB', '19000000', 'Sử dụng CPU thế hệ thứ 8 và SSD cực kì nhanh, MSI PS42 cho hiệu năng xử lý tuyệt vời với tốc độ phản xạ tức thì!Được chế tạo với khung máy siêu nhẹ và chất liệu nhôm phay xước và màu sáng bạc chủ đạo, PS42 cực kì dễ dàng di chuyển và bền bỉ cho dù bạn có làm việc ở bất cứ nơi đâuVới viền màn hình chỉ 5.7mm, MSI sử hữu màn hình 15.6 Inch chỉ trong khung máy 14\"Với công nghệ Cooler Boost 3 độc quyền của MSI, 2 quạt, 3 ống đồng tản nhiệt, PS42 nổi bật trong phân khúc, giúp cho Laptop luôn mát mẻ kể cả khi làm việc nặng', 'Intel Core i5 8250U', '8GB DDR4', 'SSD NVMe 256GB', 'Nvidia MX150 2GB', '14 Inch Full HD', '6 cells', '3.0 kg', '24 tháng', 7, 1),
(44, './img/msi7.png', './img/msi7.png', './img/msi66.png', './img/msi666.png', 'MSI GP63 Leopard 8RD 434VN', '29000000', 'Nếu bạn khoác bộ váy dạ hội lên người cô gái nhà nghèo thì chúng ta sẽ có gì? Nàng lọ lem trước 12 giờ đêm? Vậy thay cô gái bằng chiếc laptop giá rẻ thì sao? Đó chính là MSI GP63 Leopard 8RD, chiếc laptop gaming thuộc phân khúc giá rẻ nhưng lại tốt gỗ, tốt cả nước sơn.Dù nằm trong phân khúc giá rẻ, nhưng MSI GP63 Leopard 8RD lại sở hữu ngoại hình giống với người đàn anh GE63 7RD Raider, vốn là một chiếc laptop gaming tầm trung, cận cao cấp. Vỏ máy làm bằng nhựa giả kim loại phay xước khiến máy trông có vẻ cứng cáp hơn. Nhưng đổi lại thì bề mặt này rất dễ bám mồ hôi và vân tay. Mặt trước máy được trang trí bằng 2 đường gân nổi vắt chéo hướng lên trên. Chính giữa là chữ MSI mạ chrome bóng cùng logo hình rồng xương ngay bên dưới. Khi bật máy lên thì logo này sẽ phát sáng nhẹ. Ngoài ra máy còn được thêm vào 2 đường màu đỏ phỏng theo đèn.', 'Intel Core i7 8750H', '	\r\nDDR4 16GB (2 x 8GB) 2666MHz, 2 slots, up to 32GB', '1TB HDD 7200 rpm', 'GeForce GTX 1050Ti 4GB', '15.6\" Full HD (1920×1080)', '6-Cell , 41 Whr', '2.2 kg', '24 tháng', 7, 1),
(45, './img/msi5.png', './img/msi5.png', './img/msi55.png', './img/msi555.png', 'MSI GE75 Raider 9SG', '6900000', 'NVIDIA GeForce RTX sẽ mang đến cho bạn trải nghiệm laptop gaming tuyệt vời nhất. MSI GE75 Raider 9SG là chiếc laptop tuyệt đẹp sở hữu sức mạnh được cung cấp bởi kiến trúc GPU NVIDIA Turing mới và nền tảng RTX cách mạng.Chiếc Laptop gaming MSI GE75 Raider 9SG với card đồ họa RTX thế hệ mới mang đến hiệu năng mạnh hơn lên đến 45% so với người tiền nhiệm GTX.Các đường cắt kim cương phản chiếu tạo thành thiết kế độc nhất cho logo rồng MSI 3D của MSI GE75 Raider 9SG . Nắp lưng 3 chiều với bề mặt được mạ màu đỏ, cho tính thẩm mỹ độc đáo, mạnh mẽ và luôn nổi bật giữa đám đông.Cho góc nhìn tuyệt hảo trong game, hình ảnh siêu nét cùng độ tương phản tuyệt vời.', 'Intel Core i7 9750H', '32GB DDR4', 'SSD NVMe 1TB + HDD 1TB', 'Nvidia RTX 2080 8GB', '17.3 Inch Full HD', '6 cells', '3.8 kg', '24 tháng', 7, 1),
(46, './img/msi6.png', './img/msi6.png', './img/msi66.png', './img/msi666.png', 'MSI GE75 Raider 9SF', '5000000', 'Cũng giống như các tiền nhiệm của mình, MSI GE75 Raider 9SF được thiết kế với phong cách mạnh mẽ nhưng lại tinh tế và thẩm mỹ hơn rất nhiều. Tông đen chủ đạo được khoác lên giúp chiếc máy trở nên vừa bí ẩn, vừa quyền lực và vừa cứng cáp.Bên cạnh đó, các đường cắt kim cương đỏ tạo thành gai rồng 3D nổi bật ở nắp máy và kết nối với lỗ thông hơi phía sau tạo nên một tổng thể cổ điển độc nhất. Phần thiết kế phía sau máy cũng được lấy cảm hứng từ tàu chiến vũ trụ, mang đến cho game thủ cảm hứng mới mẻ và hiện đại.\r\n\r\nMột điểm cộng cho máy là tính di động cao. Với khối lượng 2.6kg, chiếc máy sẽ là người bạn đồng hành lí tưởng với bạn khi đi làm cũng như công tác xa.', 'Intel Core i7 9750H', '16GB DDR4', 'SSD NVMe 512GB + HDD 1TB', 'Nvidia RTX 2070 8GB', '17.3 Inch Full HD', '6 cells', '3.0 kg', '24 tháng', 7, 1),
(47, './img/msi7.png', './img/msi7.png', './img/msi77.png', './img/msi777.png', 'MSI GS75 Stealth 9SF', '5900000', 'Laptop gaming cao cấp mỏng nhẹ. Cấu hình Intel Core i7 9750H, RAM 16GB DDR4, Card đồ họa RTX 2070 MaxQ 8GB, Ổ cứng SSD NVMe 512GB, màn hình 17.3 Inch Full HDLaptop gaming MSI GL73 9SD 276VN là dòng laptop dành cho game thủ tầm trung của MSI. Với tiêu chí phù hợp kinh tế nhưng vẫn đủ sức mạnh để trải nghiệm các tựa game mới nhất.', 'Intel Core i7 9750H', '16GB DDR4\r\n', 'SSD NVMe 512GB\r\n', 'NVidia RTX 2070 MaxQ 8GB\r\n', '17.3 Inch Full HD\r\n', '6 cells', '3.3 kg', '24 tháng', 7, 1),
(48, './img/msi66.png', './img/msi8.png', './img/msi88.png', './img/msi888.png', 'MSI GL73 9SD 276VN', '3400000', 'Laptop gaming MSI GL73 9SD 276VN là dòng laptop dành cho game thủ tầm trung của MSI. Với tiêu chí phù hợp kinh tế nhưng vẫn đủ sức mạnh để trải nghiệm các tựa game mới nhất.MSI GL73 9SD 276VN với bộ xử lý Core i7 9750H là một bước tiến mới trong công nghệ.\r\n\r\nĐây là vi xử lý mới nhất với 6 nhân 12 luồng mang đến cho bạn hiệu năng vượt trội tới 10% so với vi xử lý tiền nhiệmMSI GL73 9SD 276VN không chỉ nâng cấp về hiệu năng đồng thời cũng nâng cấp thiết kế mới hơn.\r\n\r\nMột thiết kế được hoàn thiện hơn từ các phiên bản trước của dòng GL mang phong cách thanh lịch, trong khi vẫn giữ lại những đường nét màu đỏ mạnh mẽ của dòng gaming.', 'Intel Core i7 - 9750H', 'RAM 16GB DDR4', 'SSD NVMe 512GB', 'Card rời GTX 1660Ti 6GB', '17.3 Inch Full HD', '6 cells', '3.5 kg', '24 tháng', 7, 1),
(49, './img/hp2.png', './img/asus11.jpg', './img/asus111.png', './img/asus1111.png', 'HP Folio 9480m', '7000000', 'Thừa hưởng thiết kế từ 9470M, người đàn em 9480M có thiết kế tương tự, với độ dày 18.95mm và trọng lượng 1.63kg sẽ là một thiết kế khá lí tưởng cho những ai yêu cái đẹp cũng như tính chất công việc di chuyển nhiều. ang trọng là điều mà chúng ta có thể thấy ở thiết kế của máy, sự phối hợp hài hoà giữa hai màu đen và bạc đan xen nhau đơn giản nhưng rất lịch lãm. Máy trông rất cứng cáp do kiểu dáng khá vuông vức với các cạnh thẳng chỉ hơi bo tròn ở các góc.', 'Core i7 4600U Tốc độ CPU: 2.10 GHz Max Turbo Boost 3.30 GHz 4MB Cache L3', '4GB DDR3L Bus 1600 MHz', 'SSD 120GB', 'Intel HD Graphics 4400', '14 inch HD', '6 cells', '2.4 kg', '12 tháng', 3, 1),
(50, './img/acer4.png', './img/acer10.jpg', './img/acer100.jpg', './img/acer1000.jpg', 'Acer Predator Triton 500 PT515-51-73AA', '4700000', 'Laptop Triton 500 PT515-51-73AA người bạn đồng hành cùng bạn đến mọi nơi. Với trang bị i7 9750H và RTX 2060, chiếc laptop này sẽ cùng bạn chiến mọi tựa game, tăng khả năng sáng tạo của bạn và cùng bạn đạt được nhiều thành công mới.Triton 500 PT515-51-73AA với sức mạnh của gã khổng lồ trong thân hình của người tí hon. Độ dày chỉ 17.9 mm và nặng 2.1 kg.Với card màn hình RTX 2060 mới nhất, Triton 500 PT515-51-73AA sẽ cho bạn sức mạnh tuyệt vời và hoàn hảo để chiến tốt mọi game hiện nay.Để làm người giỏi nhất, bạn phải có trang bị tốt nhất. Triton 500 PT515-51-73AA.', 'Intel® Core™ i7-9750H (2.6GHz upto 4.5GHz, 6Cores, 12Threads, 12MB cache, FSB 8GT/s)', '16GB DDR4 2666MHz (8GB x2) (2x SO-DIMM socket, up to 32GB SDRAM)', '256GB SSD M.2 PCIe ( 2 slot, RAID 0)', 'NVIDIA GeForce® RTX 2060 6GB GDDR6', '15.6-inch FHD (1920x1080) IPS, 300 nits Acer ComfyView, 144Hz, 3ms', '4 Cell 82WHr', '2.1 kg', '24 tháng', 4, 1),
(51, './img/asus9.png', './img/asus9.png', './img/asus99.png', './img/asus999.png', 'Asus Vivobook Pro F571GD BQ286T', '20000000', 'Asus Vivobook Pro F571GD BQ286T có thiết kế cực hiện đại, toàn bộ phần vỏ máy được phủ màu xanh coban sành điệu. Với ngoại hình khá mỏng, khoảng 21.9mm; trọng lượng khoảng 1.9kg, bạn sẽ không phải quá mất công để có thể mang theo Asus Vivobook Pro F571GD BQ286T khi di chuyển tới nhiều địa điểm khác nhau. Bản lề Ergo Lift được nhà sản xuất trang bị cho Asus Vivobook Pro F571GD BQ286T luôn đảm bảo phát huy hiệu quả triệt để. Với chiếc bản lề này, phần thân máy sẽ được nâng lên khoảng 3 độ và tạo thành góc gõ phím cực hoàn hảo cho người dùng.', 'Intel® Core™ i5-9300H (2.4GHz up to 4.1GHz, 4Cores, 8Threads, 8MB cache, FSB 8GT/s)', '8GB DDR4 2400MHz (1 x Ram 4GB Onboard + 1 x Ram 4GB)', 'HDD 1TB 5400rpm + 1 slot SSD M.2', 'NVIDIA GeForce GTX 1050 4GB GDDR5 ', '15.6-inch FHD (1920x1080), LED backlit, 120Hz, Anti-Glare, 45% NTSC', '3 Cell 42WHr, với công nghệ sạc nhanh của ASUS, từ mức dung lượng pin thấp có thể sạc lên 60% chỉ trong 49 phút.', '2.14 kg', '24 tháng', 5, 1),
(52, './img/asus10.png', './img/asus100.png', './img/asus10.png', './img/asus100.png', 'Asus Zenbook UX534FT A9047T', '180000000', 'Sáng tạo. Phong cách. Đột phá. Đây là những phẩm chất đã tạo nên ASUS ZenBook 15 UX534 thanh lịch mới. Một trong những mẫu máy tính xách tay 15 inch nhỏ gọn nhất thế giới được trang bị màn hình NanoEdge không viền ngoạn mục và ScreenPad™ 2.0 đột phá để bạn tự do khai phá sức mạnh sáng tạo.ASUS ZenBook 15 UX534 mang đến kỷ nguyên mới của thiết kế siêu linh hoạt với khung máy siêu nhỏ gọn và siêu nhẹ. Được trang bị màn hình NanoEdge trên bốn cạnh, ZenBook 15 là một trong những mẫu máy tính xách tay 15 inch nhỏ gọn nhất thế giới và nhỏ hơn 12% so với ZenBook 15 (UX530) thế hệ trước đó — Cho bạn thỏa sức sáng tạo mọi lúc mọi nơi!', 'Intel® Core™ i5-8265U (1.60GHz up to 3.90GHz, 4 nhân 8 luồng, 6MB Cache)', '8GB LPDDR3 2133 MHz', '512GB SSD M.2 PCIe', 'NVidia Geforce GTX 1650 4GB GDDR5', '15.6” LED-backlit Full HD (1920 x 1080) ', '8 Cell 71Whrs, Thời lượng pin lên tới 14.9 giờ', '1.55 kg', '24 tháng', 5, 1),
(53, './img/dell9.png', './img/dell9.png', './img/dell99.png', './img/dell999.png', 'Dell Latitude E7240', '7000000', 'Được sản xuất năm 2013, Dell Latitude E7240 đã tạo ra một làn gió mới cho dòng máy tính xách tay dành cho doanh nhân. Thuộc dòng Ultrabook nên thiết kế nhỏ gọn, kiểu dáng hấp dẫn và bắt mắt cùng vẻ ngoài bóng bẩy, được trang bị cấu hình với bộ vi xử lý cao cấp Core i5 cho máy chạy mượt mà và nhiều tính năng hấp dẫn khác, chắc chắn đây sẽ là sự lựa chọn tối ưu dành cho người dùng thông minh.Dell Latitude E7240 được thiết kế với kiểu dáng thon gọn và đẹp mắt với trọng lượng khá nhẹ chỉ 1,34kg, bộ khung máy được làm chắc chắn bằng hợp kim nhôm, phần nắp máy được làm bằng carbon mềm mại, chống dấu vân tay và bụi bẩn cực tốt.', 'Intel Core i7 4600U (2x1.9 GHz Turbot Boost 2.9Ghz)', '4GB DDR3', 'SSD 128GB', 'Intel HD Graphics 4400', '12.5 inch HD', '4 cells', '1.4 kg', '12 tháng', 1, 1);
INSERT INTO `chitiet1_laptop` (`id`, `hinhanh`, `anh1`, `anh2`, `anh3`, `tenloai`, `gia`, `mota`, `cpu`, `ram`, `ocung`, `carddohoa`, `manhinh`, `pin`, `trongluong`, `baohanh`, `id_loai`, `anhien`) VALUES
(54, './img/dell10.png', './img/dell10.png', './img/dell100.png', './img/dell1000.png', 'Dell Precision M6600', '7000000', 'Thiết kế của Dell Precision M6600 chỉ khác với thiết kế của “người anh em” Dell Precision M4600 ở trọng lượng và kích thước. Khung máy cả hai mẫu đều được làm từ hợp kim magie kết hợp với nhôm, được sơn một lớp sơn màu đen,viền máy vuông vắn làm cho vẻ ngoài của cả hai trông khá chắc chắn, cứng cáp và  chuyên nghiệp. Nhưng chính vì sự tương đồng về vẻ bề ngoài đã khiến cho người dùng dễ nhầm lẫn giữa hai dòng máy này. Precision M6600 chỉ nặng hơn khoảng 600gr và dài hơn khoảng 4cm so với M4600.  Precision M6600 khá nặng với trọng lượng khoảng 3.5kg, nếu tính thêm cả sạc và pin máy thì trọng lượng sẽ rơi vào khoảng gần 5kg. Với kết cấu như vậy, không khó hiểu khi nó vượt qua bài kiểm tra MIL-STD-810G về va chạm, rung, bụi bẩn, nhiệt độ và chống sốc.', 'Intel Core i7 2720QM (Option: CPU 2820QM +500k)', '8GB DDR3 ', '500GB SATA', 'AMD Firepro M8900/ AMD FirePro M6100/ Nvidia Quadro 3000M/ Nvidia Quadro 4000M', '17.3 inch WLED fullHD 1920x1080', '2-3 giờ', '3.5 kg', '12 tháng', 1, 1),
(55, './img/asus1.png', './img/asus11.jpg', './img/asus111.png', './img/asus1111.png', 'Asus Vivobook X507UF', '15000000', 'Laptop Asus X507UF i5 8250U (EJ121T) được thiết kế hiện đại, tinh tế với chất liệu vỏ nhựa giả kim loại. Các cạnh được bo cong nhẹ với độ dày máy chỉ 21.9 mm, trọng lượng 1.8 kg tiện lợi việc mang vác, di chuyển đến công sở.', 'Intel Core i5 Kabylake Refresh', '4 GB DDR4 2400 MHZ', 'HDD: 1 TB SATA3, Hỗ trợ khe cắm SSD M.2 SATA3', 'NVIDIA Geforce MX130, 2GB', '15.6 inch full HD', '6 cells', '2.0 kg', '24 tháng', 5, 1),
(56, './img/hp10.png', './img/hp10.png', './img/hp100.png', './img/hp1000.png', 'HP Probook 440 G6 5YM64PA', '15000000', 'Laptop HP ProBook 440 G6 5YM64PA được hoàn thiện từ chất liệu nhựa và kim loại làm tăng sự sang trọng trong thiết kế. Khớp nối màn hình và thân máy nhô lên khi mở rộng góc màn hình vừa là điểm cộng cho tổng thể thiết kế hiện đại, vừa có công dụng là điểm nổi giúp bạn đánh máy thuận tiện nhất. Là một chiếc laptop văn phòng nên trọng lượng máy khá nhẹ chỉ 1.6kg phù hợp để bạn mang theo bên mình mọi lúc mọi nơi.Laptop HP Probook 440 G6 5YM64PA được trang bị màn hình có kích thước 14.0\" HD (1366 x 768) Anti-Glare nên cho chất lượng hiển thị khá tốt khi hình ảnh được hiển thị sắc nét, độ chi tiết cao và màu sắc trung thực giúp bạn xem những bộ phim HD chất lượng cao, sắc nét đến từng chi tiết nhỏ.', 'Intel® Core™ i5-8265U', '4GB DDR4 2400Mhz', '500GB HDD SATA', 'Đồ họa UHD Intel® 620', '14\" HD 1366 x 768', '3-cell, 45 Wh', '1.6 kg', '12 tháng', 3, 1),
(57, './img/lenovo9.png', './img/lenovo9.png', './img/lenovo99.png', './img/lenovo999.png', 'Lenovo Thinkpad E490 20N8S0CK00', '17000000', 'ThinkPad E490 trang bị bộ xử lý Intel® i5 – 8265U ™ 4 nhân 8 luồng hoạt động cực kì mạnh mẽ. Máy được trang bị sẵn 1 ổ cứng HDD 1TB lưu trữ thỏa thích và nếu mua máy tại Laptop88, bạn sẽ được tặng thêm 1 ổ cứng SSD tốc độ cao 120GB để có thể sử dụng mượt mà.Các tính năng bảo mật tùy chọn của ThinkPad E490 được củng cố như: Trình đọc dấu vân tay có thêm xác thực sinh trắc học mô-đun nền tảng tin cậy rời rạc (TPM) mã hóa dữ liệu ở cấp phần cứng bằng các công cụ mã hóa dữ liệu (như Microsoft BitLocker của Microsoft Windows 10 Pro). ThinkPad E490 sẽ đảm bảo an toàn thông tin cho doanh nghiệp của bạn.', 'Intel Core i5 8265U 1.6GHz, 6MB', '4GB DDR4', '1TB', 'Intel UHD Graphics 620', '14\" HD', '4 cells', '1.75kg', '12 tháng', 6, 1),
(58, './img/lenovo10.png', './img/lenovo10.png', './img/lenovo100.png', './img/lenovo1000.png', 'Lenovo Thinkpad X1 Carbon Gen 4', '18000000', '\r\nĐược cấu tạo từ sợi carbon và hợp kim magie, ThinkPad X1 Carbon Gen 4 dù là chiếc UltraBook mỏng nhẹ nhất trên thị trường với độ dày chỉ khoảng 15mm và nặng 1.13 kg nhưng vẫn rất cứng cáp và bền bỉ, thậm chí còn đạt cả tiêu chuẩn MIL-SPEC của quân đội về khả năng làm việc trong điều kiện khắc nghiệt.ThinkPad X1 Carbon Gen 4 là 1 chiếc máy đầy nam tính khi được làm từ chất liệu carbon màu xám đen sang trọng, các đường nét vuông góc, cứng cáp.\r\n\r\nNgoài ra, phần bản lề của máy còn cho phép người dùng lật màn hình 180 độ giúp người dùng hoàn toàn yên tâm sử dụng máy mà không sợ tình trạng “nhỡ tay” làm hỏng máy.', 'Intel Core i7 6600U (2 nhân 4 luồng) 2.6GHz - Turbo 3.4 GHz', '8GB / 16GB', 'SSD 256GB', 'Intel HD 520', '14 Inch 2K', '5 cells', '1.18kg', '12 tháng', 6, 1),
(59, './img/msi9.png', './img/msi9.png', './img/msi99.png', './img/msi999.png', 'MSI GE75 Raider 8SE 248VN', '3500000', 'NVIDIA GeForce RTX sẽ mang đến cho bạn trải nghiệm laptop gaming tuyệt vời nhất. Với chiếc laptop  MSI GE75 Raider 8SE 248VN tuyệt đẹp sở hữu sức mạnh được cung cấp bởi kiến trúc GPU NVIDIA Turing mới và nền tảng RTX cách mạng.Các đường cắt kim cương phản chiếu tạo thành thiết kế độc nhất cho logo rồng MSI 3D của  MSI GE75 Raider 8SE 248VN. Nắp lưng 3 chiều với bề mặt được mạ anode màu đỏ, cho tính thẩm mỹ độc đáo, mạnh mẽ và luôn nổi bật giữa đám đông.', 'Intel Core i7 8750H', 'DDR4 16GB (2 x 8GB) 2666MHz, 2 slots, up to 32GB', '256GB SSD NVMe M.2 PCIe Gen 3 x4', 'Geforce RTX 2060 6GB', '17.3\' FHD (1920×1080) IPS, Non-Glare, 300nits, 144Hz 3ms', '6-Cell , 51 Whr', '2.64 kg', '24 tháng', 7, 1),
(60, './img/msi10.png', './img/msi10.png', './img/msi100.png', './img/msi1000.png', 'MSI GE63 Raider 8SE 280VN', '46000000', 'Ray Tracing là một công nghệ “thần thánh” mới cho đồ họa game. Laptop Gaming MSI GE63 Raider RGB 8SE 280VN trang bị RTX sẽ mô phỏng lại các hiệu ứng ánh sáng theo thời gian thực. Nhờ đó mang đến chất lượng hình ảnh thực tế như những bộ phim điện ảnh mà trước đây chưa bao giờ được thấy.Deep Learning Super Sampling (DLSS) là 1 công nghệ mới của RTX, do đó nó cũng được trang bị trên GE63 Raider RGB 8SE 280VN. AI sẽ học tập và đào tạo GPU để hiển thị hình ảnh sắc nét,  nhanh hơn gấp 2 lần so với GPU thế hệ trước sử dụng các kỹ thuật khử răng cưa thông thường.', 'Intel Core i7 8750H', 'RAM 16GB DDR4', 'HDD 1TB + SSD NVMe 256GB', 'Card rời RTX 2060 6GB', '15.6 Inch Full HD', '4 cells', '1.89 kg', '12 tháng', 7, 1),
(61, './img/lg1.png', './img/lg11.jpg', './img/lg111.jpg', './img/lg1111.jpg', 'LG gram 14ZD90N-V.AX53A5 ', '27000000', 'Laptop LG gram 14ZD90N-V.AX53A5 Trắng Cpu i5 - 1035G7', 'Intel® Core™ i5-1035G7', '8g', 'HDD:8GB DDR4 256GB SSD', 'Intel® Iris® Plus Graphics', '14.0 Inch FHD', '6 cell', '1.3kg', '12 tháng', 8, 1),
(62, './img/lg2.png', './img/lg22.png', './img/lg222.png', './img/lg2222.png', 'LG gram 14ZD90N-V.AX55A5 ', '29000000', 'Laptop LG gram 14ZD90N-V.AX55A5 Xám bạc (Cpu i5 - 1035G7, Ram 8GD4 , 512 G SSD M.2, 14 inch FHD, Dos)', ' Intel® Core™ i5-1035G7', '8g', 'HDD:8GB DDR4/512GB SSD', 'Intel® Iris® Plus Graphics', '14 inch FHD', '6 cell', '1.3kg', '12 tháng', 8, 1),
(63, './img/macbook1.jpg', './img/macbook11.jpg', './img/macbook111.jpg', './img/macbook111.jpg', 'Apple MacBook Air 2019 MVFH2SA/A Gray ', '28000000', 'Laptop Apple MacBook Air 2019 MVFH2SA/A Gray Cpu I5, Ram8gb, 128 SSD, 13.3inch', 'Intel Core i5 1.6GHz up to 3.6GHz ', '8g', 'HDD: 8Gb/ 128Gb SSD', ' Intel UHD Graphics 617', '14 inch FHD', '6 cell', '1.3kg', '12 tháng', 2, 1),
(64, './img/macbook2.jpg', './img/macbook22.jpg', './img/macbook222.jpg', './img/macbook222.jpg', 'Apple Macbook Pro 2019 MUHN2SA/A - Gray ', '33000000', 'Laptop Apple Macbook Pro 2019 MUHN2SA/A - Gray Cpu I5, Ram 8gb, 128 SSD, 13.3inch', 'Intel Core i5 1.4GHz up to 3.9GHz  ', '8g', 'HDD: 8GB 2133MHz/ 128Gb SSD', ' Intel Iris Plus Graphics 645', '13.3inch', '6 cell', '1.3kg', '12 tháng', 2, 1),
(65, './img/macbook3.png', './img/macbook3.png', './img/macbook3.png', './img/macbook3.png', 'Apple Macbook Pro MV992SA/A Bạc ', '46000000', 'Laptop Apple Macbook Pro MV992SA/A Bạc ( Intel Core i5, 8GB, 256GB SSD,13.3 inch,Touch Bar and Touch ID,Silver .V992SA/A/ 2019)', ' Core i5 8279U 2.4GHz', '8g', ' HDD: 8GB DDR4 / 256GB SSD', '  Intel Graphics 655', '13.3inch', '6 cell', '1.3kg', '12 tháng', 2, 1),
(66, './img/macbook4.jpg', './img/macbook44.jpg', './img/macbook444.jpg', './img/macbook4444.jpg', 'Apple MacBook Air 2019 MVFK2SA/A - Silver ', '28000000', 'Laptop Apple MacBook Air 2019 MVFK2SA/A - Silver Cpu I5, Ram8gb, 128 SSD, 13.3inch', 'Intel Core i5 1.6GHz up to 3.6GHz ', '8g', 'HDD: 8Gb/ 128Gb SSD', 'Intel UHD Graphics 617', '13.3inch', '6 cell', '1.3kg', '12 tháng', 2, 1),
(67, './img/macbook5.jpg', './img/macbook55.jpg', './img/macbook555.png', './img/macbook55.jpg', 'Apple MacBook Air 2019 MVFH2SA/A- Gold', '28000000', 'Laptop Apple MacBook Air 2019 MVFH2SA/A- Gold (Cpu I5, Ram8gb, 128 SSD, 13.3inch', ' Intel Core i5 1.6GHz up to 3.6GHz ', '8g', 'HDD: 8Gb/ 128Gb SSD', 'Intel UHD Graphics 617', '13.3inch', '6 cell', '1.3kg', '12 tháng', 2, 1),
(68, './img/macbook6.jpg', './img/macbook66.jpg', './img/macbook666.jpg', './img/macbook6666.jpg', 'Apple MacBook Pro MV9A2SA/A Silver', '51000000', 'Laptop Apple MacBook Pro MV9A2SA/A Silver ( Cpu i5, ram 8gb, 512GB,13.3inch ) 8th 2019', 'Intel® Core™ i5 Quad-core 2.4 GHz GHz', '8g', 'HDD: 8Gb/ 512gb SSD', 'Intel Iris Plus Graphics 655', '13.3inch', '6 cell', '1.3kg', '12 tháng', 2, 1),
(69, './img/macbook7.jpg', './img/macbook77.jpg', './img/macbook77.jpg', './img/macbook7777.jpg', 'Apple Macbook Pro MV932SA/A Silver', '68000000', 'Laptop Apple Macbook Pro MV932SA/A Silver (Cpu I9, Ram16gb, 512GB SSD, 15.4inch,9th)2019', ' Intel® Core™ i9 8-core, 2.3 GHz', '8g', 'HDD: 16Gb/ 512gb SSD', 'Radeon Pro 560X 4GB GDDR5', '15.4 inch Retina (2880 x 1800)', '6 cell', '1.3kg', '12 tháng', 2, 1),
(70, './img/macbook8.jpg', './img/macbook88.jpg', './img/macbook888.jpg', './img/macbook8888.jpg', 'Apple Macbook Pro 2019 MUHQ2SA/A -Silver', '34000000', 'Laptop Apple Macbook Pro 2019 MUHQ2SA/A -Silver (Cpu I5, Ram 8gb, 128 SSD, 13.3inch', '  Intel® Core™ i5 Coffee Lake', '8g', ' HDD: 8Gb/ 128Gb SSD', 'Intel Iris Plus Graphics 645', '13.3Inch', '6 cell', '1.3kg', '12 tháng', 2, 1),
(71, './img/macbook9.jpg', './img/macbook99.jpg', './img/macbook999.jpg', './img/macbook9999.jpg', 'Laptop Apple MacBook Pro MV972SA/A Space Grey ', '51000000', 'Laptop Apple MacBook Pro MV972SA/A Space Grey ( Cpu i5, ram 8gb, 512GB,13.3inch ) 8th 2019', 'Intel® Core™ i5 Quad-core 2.4 GHz', '8g', ' HDD: 8Gb/ 512gb SSD', 'Intel Iris Plus Graphics 655', '13.3 inch Retina (2560 x 1600)', '6 Cell ', '1.2kg', '12 tháng', 2, 1),
(72, './img/lenovo2.jpg', './img/acer2.png', './img/acer3.png', './img/acer22.png', 'Acer Predator Triton 500 PT515-51-763U', '7700000', 'Acer Predator Triton 500 PT515-51-763U mẫu laptop gaming có thiết kế vỏ nhôm nguyên khối, siêu mỏng, siêu nhẹ, được trang bị sẵn Windows 10 và công nghệ tản nhiệt tiên tiến với quạt AeroBlade 3D thế hệ thứ 4 mới độc quyền của Acer.', '	 Intel® Core™ i7-9750H', '8GB DDR4', '512GB PCIe NVMe SSD', 'NVidia Geforce RTX 2080 8GB DDR5', '	 15.6”  FHD IPS', '7 cells', '2.7 kg', '12 tháng', 4, 1),
(73, './img/lenovo1.jpg', './img/acer11.jpg', './img/acer111.jpg', './img/acer1111.jpg', 'Acer Nitro 5 AN515-54-595D', '23000000', 'Laptop Gaming Mạnh Mẽ, bảo hành chính hãng Acer Việt Nam 12 tháng. Cấu hình Intel Core i5 9300H, Card đồ họa GTX1650 4GB, RAM 8GB, SSD NVMe 512GB, Màn hình 15.6 Inch Full HD Tặng thẻ Gold Member trị giá 3.000.000 đồng', ' Intel Core i5 - 9300H', ' 8GB DDR4 + 8GB (quà tặng)', ' SSD NVMe 512GB', ' Nvidia Geforce GTX 1650 4GB', ' 15.6 inch Full HD', '6 cells', '3.0 kg', '12 tháng', 4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdathang`
--

CREATE TABLE `chitietdathang` (
  `madh` int(10) NOT NULL,
  `idsp` int(10) NOT NULL,
  `slban` int(100) NOT NULL,
  `dongiaban` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiet_dienthoai`
--

CREATE TABLE `chitiet_dienthoai` (
  `id` int(10) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `tenloai` varchar(100) NOT NULL,
  `gia` decimal(10,0) NOT NULL,
  `mota` varchar(100) NOT NULL,
  `baohanh` varchar(100) NOT NULL,
  `id_loai` int(10) NOT NULL,
  `anhien` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `chitiet_dienthoai`
--

INSERT INTO `chitiet_dienthoai` (`id`, `hinhanh`, `tenloai`, `gia`, `mota`, `baohanh`, `id_loai`, `anhien`) VALUES
(1, './img/ip1.jpg', 'iPhone 12 Mini 64GB', '22', 'Chiếc iPhone siêu nhỏ gọn nhưng mang trên mình sức mạnh không đối thủ. iPhone 12 mini là sự lựa chọn', '12 th', 1, 1),
(2, './img/ip2.jpg', 'iPhone 12 64GB', '25', 'iPhone 12 ra mắt với vai trò mở ra một kỷ nguyên hoàn toàn mới. Tốc độ mạng 5G siêu tốc, bộ vi xử lý', '12 th', 1, 1),
(3, './img/ip3.jpg', 'iPhone 12 Pro 128GB', '31', 'Đến với đẳng cấp Pro đích thực, nơi mà những điều đặc biệt đang chờ đón bạn trên iPhone 12 Pro. Từ h', '12 th', 1, 1),
(4, './img/samsung5.jpg', 'Samsung Galaxy Note 10+ (Plus)', '16', 'Là phiên bản nâng cấp đáng giá ra đời cùng thời điểm với Samsung Galaxy Note 10, Samsung Galaxy Note', '12th', 2, 1),
(5, './img/vivo1.jpg', 'Vivo V20', '7', 'Tuy là một thương hiệu khá mới mẻ nhưng Vivo nhanh chóng xây dựng được chỗ đứng trên thị trường điện', '12th', 3, 1),
(6, './img/oppo6.jpg', 'Oppo Reno 2F', '7', 'Oppo Reno 2F cùng với Oppo Reno 2 và Reno 2Z là 3 chiếc smartphone tầm trung thuộc dòng sản phẩm Ren', '12th', 4, 1),
(7, './img/xiaomi6.png', 'Xiaomi Redmi Note 8 32GB', '4', '', '12th', 5, 1),
(8, './img/ip8.jpg', 'iPhone SE (2020) 64GB', '12', 'Một chiếc iPhone nhỏ gọn mang trên mình bộ vi xử lý mạnh mẽ hàng đầu, iPhone SE 2020 với mức giá hấp', '12 th', 1, 1),
(9, './img/ip9.jpg', 'iPhone 8 Plus 64GB', '13', 'Apple bất ngờ ra mắt bộ đôi iPhone 8 và iPhone 8 Plus tạo ra cơn bão mới càn quét hết các bảng xếp h', '12 th', 1, 1),
(10, './img/samsung1.jpg', 'Galaxy S10 5G (8GB|256GB) SM-G977N', '8', 'Samsung ra mắt Galaxy S10 5G đánh dấu một kỷ nguyên mới, kỷ nguyên của điện thoại 5G. Thiết bị mới n', '12th', 2, 1),
(11, './img/samsung2.jpg', 'Samsung Galaxy S8 (4GB|64GB) SM-G950N', '4', 'Samsung Galaxy S8 (4GB|64GB) SM-G950N (Cũ 97%)', '12th', 2, 1),
(12, './img/samsung3.jpg', 'Samsung Galaxy Note 20 Ultra', '22', 'Với những thành công mà Samsung đã gặt hái được từ các thế hệ Galaxy Note đi trước, ông lớn tới từ H', '12th', 2, 1),
(13, './img/samsung4.jpg', 'Samsung Galaxy A71', '8', 'Samsung Galaxy A71 sẽ là điện thoại giá cả phải chăng của Samsung với mục đích tiếp cận đối tượng rộ', '12th', 2, 1),
(14, './img/ip7.jpg', 'iPhone 11 Pro Max 512GB', '35', 'Chiếc iPhone mạnh mẽ nhất, lớn nhất, thời lượng pin tốt nhất đã xuất hiện. iPhone 11 Pro Max chắc ch', '12 th', 1, 1),
(15, './img/samsung6.jpg', 'Samsung Galaxy A20s', '4', 'Samsung Galaxy A20s là phiên bản kế nhiệm Galaxy A20 thuộc dòng Samsung Galaxy A vừa được Samsung ch', '12th', 2, 1),
(16, './img/samsung7.jpg', 'Samsung Galaxy J7 Pro', '5', 'Samsung là một trong những thương hiệu thịnh hành trên thị trường smartphone hiện nay. Sau thành côn', '12th', 2, 1),
(17, './img/samsung8.jpg', 'Samsung Galaxy A10s', '4', 'Sau sự thành công của Galaxy A10, mới đây Samsung đã tiếp tục cho ra mắt thêm thành viên mới thuộc d', '12th', 2, 1),
(18, './img/ip4.jpg', 'iPhone 12 Pro Max 128GB ', '34', '“Trùm cuối” của dòng iPhone 12 đã xuất hiện. iPhone 12 Pro Max là chiếc iPhone có màn hình lớn nhất ', '12 th', 1, 1),
(19, './img/vivo2.png', 'Vivo V19', '7', 'Vivo V19 là smartphone thuộc phân khúc tầm trung được ra mắt vào năm 2020 của thương hiệu Vivo và nh', '12th', 3, 1),
(20, './img/vivo3.png', 'Vivo Y20', '3', 'Vivo Y20 thuộc phân khúc smartphone giá rẻ của điện thoại Vivo nhưng vẫn có thiết kế cuốn hút cùng v', '12th', 3, 1),
(21, './img/vivo4.png', 'Vivo Y11', '3', 'Vivo Y11 được xem là đại diện cho dòng smartphone giá rẻ của VIVO. Tuy có giá chưa tới 3 triệu đồng ', '12th', 3, 1),
(22, './img/vivo5.png', 'Vivo Y30', '4', 'Bạn đang tìm kiếm một chiếc điện thoại có mức giá tầm trung, sức mạnh bền bỉ, cùng viên pin đủ khả n', '12th', 3, 1),
(23, './img/vivo6.png', 'Vivo V20 SE', '6', 'Vivo là một trong những hãng điện thoại có số lượng sản phẩm nằm ở phân khúc được nhiều người dùng q', '12th', 3, 1),
(24, './img/vivo7.png', 'Vivo Y30', '0', 'Vivo là một trong những hãng điện thoại có số lượng sản phẩm nằm ở phân khúc được nhiều người dùng q', '12th', 3, 1),
(25, './img/oppo1.png', 'OPPO A93', '7', 'Oppo A93 được ra mắt năm 2020 với thiết kế mỏng nhẹ và tinh tế, hệ thống camera ấn tượng cùng với cấ', '12th', 4, 1),
(26, './img/oppo2.jpg', 'Oppo A53', '4', 'Bạn đang tìm kiếm cho bản thân mình một chiếc điện thoại có mức giá khá phải chăng và phù hợp với tú', '12th', 4, 1),
(27, './img/oppo3.jpg', 'Oppo Reno4 Pro', '12', 'Hãng smartphone nổi tiếng OPPO vừa qua đã trình làng sản phẩm mới thuộc dòng Reno, đó chín', '12th', 4, 1),
(28, './img/oppo4.png', 'Oppo Find X2', '18', 'Oppo Find X2  và Oppo Find X2 Pro là chiếc điện thoại thuộc phân khúc cao cấp vừa được Oppo ra mắt, ', '12th', 4, 1),
(29, './img/oppo5.jpg', 'OPPO A12 3GB', '3', 'Oppo A12 nổi bật với cụm camera kép 13MP + 2MP ở mặt sau, vi xử lý Helio P35 cùng màn hình IPS 6.22 ', '12th', 4, 1),
(30, './img/ip5.jpg', 'iPhone 11 64GB', '18', 'iPhone 11 với 6 phiên bản màu sắc, camera có khả năng chụp ảnh vượt trội, thời lượng pin cực dài và ', '12 th', 1, 1),
(31, './img/oppo7.gif', 'Oppo Reno 3 Pro', '9', 'Phiên bản nâng cấp của điện thoại OPPO Reno3 với tên gọi OPPO Reno 3 Pro đã chính thức được', '12th', 4, 1),
(32, './img/oppo7.webp', 'Oppo Reno 3', '6', 'Bộ đôi Oppo Reno 3 và OPPO Reno 3 Pro được ra mắt không lâu sau người anh em tiền nhiệm Oppo Reno 2 ', '12th', 4, 1),
(33, './img/xiaomi1.webp', 'Xiaomi Mi Note 10', '9', 'Sau sự ra mắt thành công của hàng loạt smartphone cận cao cấp giá rẻ, Xiaomi tiếp tục trình làng chi', '12th', 5, 1),
(34, './img/xiaomi2.jpg', 'Xiaomi POCO X3 NFC 128GB', '6', 'Bạn là một Mifan hay là một người dùng chuyên sử dụng điện thoại cho các việc giải trí lẫn chơi game', '12th', 5, 1),
(35, './img/xiaomi3.jpg', 'Xiaomi Redmi Note 9', '4', 'Redmi Note 9 cùng với Redmi Note 9 Pro là một trong những chiếc smartphone mới nhất thuộc dò', '12th', 5, 1),
(36, './img/xiaomi4.webp', 'Xiaomi Redmi Note 8', '4', 'Redmi Note 8 là chiếc smartphone tầm trung mới nhất của Xiaomi bẹn cạnh mẫu điện thoại Redmi Note 8 ', '12th', 5, 1),
(37, './img/xiaomi5.jpg', 'POCO F2 PRO 8GB 256GB', '0', '', '12th', 5, 1),
(38, './img/ip6.jpg', 'iPhone XR 64GB', '13', 'Chiếc iPhone với màn hình Liquid Retina hoàn toàn mới, công nghệ màn hình LCD tiên tiến nhất đi cùng', '12 th', 1, 1),
(39, './img/xiaomi7.png', 'Xiaomi Redmi 8 4GB', '3', '', '12th', 5, 1),
(40, './img/xiaomi8.jpg', 'Xiaomi Mi Note 10 Lite 64GB', '7', '', '12th', 5, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dangnhap`
--

CREATE TABLE `dangnhap` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dangnhap`
--

INSERT INTO `dangnhap` (`id`, `name`, `password`) VALUES
(2, 'hongphuoc', '123');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dathang`
--

CREATE TABLE `dathang` (
  `madh` int(10) NOT NULL,
  `idnd` int(10) NOT NULL,
  `ngaydathang` date NOT NULL,
  `trangthai` varchar(50) NOT NULL,
  `phuongthucthanhtoan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dathang`
--

INSERT INTO `dathang` (`madh`, `idnd`, `ngaydathang`, `trangthai`, `phuongthucthanhtoan`) VALUES
(1, 1, '2022-01-10', '1', 'Miễn Phí');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dienthoai`
--

CREATE TABLE `dienthoai` (
  `id` int(10) NOT NULL,
  `tenloai` varchar(100) NOT NULL,
  `anhien` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dienthoai`
--

INSERT INTO `dienthoai` (`id`, `tenloai`, `anhien`) VALUES
(1, 'ip', 1),
(2, 'samsung', 1),
(3, 'vivo', 1),
(4, 'oppo', 1),
(5, 'xiaomi', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `idnd` int(10) NOT NULL,
  `tennd` varchar(100) NOT NULL,
  `diachi` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `gioitinh` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `id` int(10) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `mota` varchar(100) NOT NULL,
  `anhien` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `khuyenmai`
--

INSERT INTO `khuyenmai` (`id`, `hinhanh`, `ten`, `mota`, `anhien`) VALUES
(1, './img/khuyenmai1.jpg', 'Mừng Ngày của Cha: Duy nhất vào ngày 21/06, sắm laptop tặng điện thoại hoặc giảm giá siêu xịn', 'Cơ hội chỉ đến một lần trong cuối tuần này, đây là lúc thích hợp để bạn rinh laptop mới về với giá c', 1),
(2, './img/khuyenmai2.jpg', 'Khuyến mãi hoành tráng cuối năm, loạt điện thoại RAM 8GB giảm khủng lên đến 5.3 triệu, cơ hội mua sắ', 'Nhân dịp khuyến mãi tràn ngập cuối năm, mình đã tổng hợp được 1 loạt mẫu điện thoại có dung lượng RA', 1),
(3, './img/khuyenmai3.jpg', 'Vivo X50 Pro giảm 2 triệu', 'Thời gian khuyến mãi đến hết ngày 31/12/2020.\r\n\r\nMang ngôn ngữ thiết kế sang trọng, sở hữu màn hình ', 1),
(4, './img/khuyenmai4.jpg', 'Nokia 8.3 5G giảm 1 triệu', 'Thời gian khuyến mãi đến hết ngày 31/12/2020.\r\n\r\nHiệu năng mạnh mẽ nhờ trang bị vi xử lý Snapdragon ', 1),
(5, './img/khuyenmai5.jpg', 'Samsung Galaxy A71 giảm đến 1.5 triệu', 'Màn hình 6.7 inch Full HD+ hiển thị sắc nét nhờ sử dụng tấm nền Super AMOLED. Đi cùng với đó là bộ 4', 1),
(6, './img/khuyenmai6.jpg', 'Samsung Galaxy A51 giảm đến 200 ngàn', 'Sở hữu màn hình tràn viền vô cực Infinity-O có phân giải Full HD+. Được trang bị cụm 4 camera sau AI', 1),
(7, './img/khuyenmai7.jpg', 'Điện thoại Xiaomi giảm 200k, tai nghe chụp giảm ngon đến 30%, thêm laptop sale sốc đến 20%, nhanh ta', 'Bạn cần theo dõi những khuyến mãi ngon lành mỗi ngày thì đừng bỏ qua bản tin này. Ở đây sẽ cung cấp ', 1),
(8, './img/khuyenmai8.jpg', 'Xiaomi Redmi 9 (4GB/64GB): Giảm 200.000 đồng', 'Sức hút của dòng Redmi 9 Series chưa thấy dấu hiệu hạ nhiệt. Xiaomi Redmi Note 9 cũng được không ít ', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `laptop`
--

CREATE TABLE `laptop` (
  `id` int(10) NOT NULL,
  `tenloai` varchar(100) NOT NULL,
  `ghichu` varchar(100) NOT NULL,
  `anhien` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `laptop`
--

INSERT INTO `laptop` (`id`, `tenloai`, `ghichu`, `anhien`) VALUES
(1, 'dell', '', 1),
(2, 'macbook', '', 1),
(3, 'hp', '', 1),
(4, 'Acer', '', 1),
(5, 'Asus', '', 1),
(6, 'Lenovo', '', 1),
(7, 'MSI', '', 1),
(8, 'LG', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(10) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `mota` varchar(100) NOT NULL,
  `anhien` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`id`, `hinhanh`, `ten`, `mota`, `anhien`) VALUES
(1, './img/tintuc1.jpg', 'iPhone 12 Pro và Pro Max cháy hàng đợt đầu mở bán, người Việt ta đã thích cái gì thì phải chơi cho t', 'Không ngoài dự đoán, 4 mẫu iPhone 12 series được bán chính hãng tại Việt Nam gồm iPhone 12 mini, iPh', 1),
(2, './img/tintuc3.jpg', 'Người Việt lại ưa chuộng iPhone 12 Pro và Pro Max hơn iPhone 12 và iPhone 12 mini', 'Bản thân iPhone 12 Pro và Pro Max đã sở hữu những tính năng đỉnh nhất thời điểm hiện tại cũng như nh', 1),
(3, './img/tintuc6.jpg', 'Tưởng chừng đang ăn nên làm ra tại Việt Nam nhưng bạn đâu biết, Xiaomi đang có những nỗi khổ trời ơi', 'Xiaomi là một hãng điện thoại nổi tiếng với những chiếc điện thoại có cấu hình khủng long mà giá thì', 1),
(4, './img/tintuc7.jpg', 'Có quá nhiều cái tên cho các sản phẩm của Xiaomi', 'Phải công nhận 1 điều là để có thể nhớ hết những cái tên của các sản phẩm Xiaomi thì có lẽ mọi người', 1),
(5, './img/tintuc8.png', 'Lý do nào khiến cho Xiaomi lại có nhiều tên như vậy', 'Có khá nhiều lý do khiến Xiaomi có quá nhiều cái tên. Từ việc kinh doanh ở nhiều thị trường nên hãng', 1),
(6, './img/tintuc9.jpg', 'Nếu ai đó hỏi đâu là chiếc Samsung đáng giá nhất năm 2020, câu trả lời không gì khác ngoài khủng lon', 'Nếu hỏi sự thay đổi của hãng smartphone khiến mình có ấn tượng sâu đậm nhất trong cả năm 2020 này th', 1),
(7, './img/tintuc10.jpg', 'OnePlus Nord N10 5G - chiếc smartphone chính hãng có 5G rẻ nhất tại Việt Nam, không chỉ có tiếng mà ', 'Làn sóng 5G tại nước ta đang diễn ra mạnh mẽ hơn bao giờ hết, sau sự hưởng ứng của 3 nhà mạng lớn, s', 1),
(8, './img/tintuc11.jpg', 'Chọn smartphone có tần số quét cao, dung lượng pin lớn? Lấy ngay Realme C17 nhiều tính năng, mức giá', 'Sự tiến bộ của công nghệ đang làm cho điện thoại trở nên thông minh hơn từng ngày, tỷ lệ thuận với đ', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chitiet1_laptop`
--
ALTER TABLE `chitiet1_laptop`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_loai` (`id_loai`);

--
-- Chỉ mục cho bảng `chitietdathang`
--
ALTER TABLE `chitietdathang`
  ADD PRIMARY KEY (`madh`),
  ADD UNIQUE KEY `idsp` (`idsp`),
  ADD UNIQUE KEY `madh` (`madh`);

--
-- Chỉ mục cho bảng `chitiet_dienthoai`
--
ALTER TABLE `chitiet_dienthoai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_loai` (`id_loai`);

--
-- Chỉ mục cho bảng `dangnhap`
--
ALTER TABLE `dangnhap`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dathang`
--
ALTER TABLE `dathang`
  ADD PRIMARY KEY (`madh`),
  ADD UNIQUE KEY `idnd` (`idnd`);

--
-- Chỉ mục cho bảng `dienthoai`
--
ALTER TABLE `dienthoai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`idnd`);

--
-- Chỉ mục cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `laptop`
--
ALTER TABLE `laptop`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `id_2` (`id`);

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chitiet_dienthoai`
--
ALTER TABLE `chitiet_dienthoai`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `dangnhap`
--
ALTER TABLE `dangnhap`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `dienthoai`
--
ALTER TABLE `dienthoai`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `laptop`
--
ALTER TABLE `laptop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitietdathang`
--
ALTER TABLE `chitietdathang`
  ADD CONSTRAINT `chitietdathang_ibfk_1` FOREIGN KEY (`madh`) REFERENCES `dathang` (`madh`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
