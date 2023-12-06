-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 20, 2022 lúc 11:16 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hoaqua2`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `hinh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `rong` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `cao` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `banner`
--

INSERT INTO `banner` (`id`, `hinh`, `rong`, `cao`) VALUES
(1, 'banner.jpg', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `html` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `footer`
--

INSERT INTO `footer` (`id`, `html`) VALUES
(1, '<div class=\"footer-top\">\r\n<div class=\"container\"><!-- Signup Newsletter Start -->\r\n<div class=\"row mb-60\">\r\n<div class=\"col-xl-7 col-lg-7 ml-auto mr-auto col-md-8\">\r\n<div class=\"news-desc text-center mb-30\">\r\n<h3>Đăng k&yacute; nhận th&ocirc;ng b&aacute;o</h3>\r\n<p>đăng k&yacute; để nhận th&ocirc;ng b&aacute;o sớm nhất</p>\r\n</div>\r\n<div class=\"newsletter-box\"><form action=\"#\"><input id=\"subscribe\" class=\"subscribe\" name=\"email\" type=\"text\" placeholder=\"your email address\" /> <button class=\"submit\" type=\"submit\">subscribe!</button></form></div>\r\n</div>\r\n</div>\r\n<!-- Signup-Newsletter End -->\r\n<div class=\"row\"><!-- Single Footer Start -->\r\n<div class=\"col-lg-2 col-md-4 col-sm-6\">\r\n<div class=\"single-footer mb-sm-40\">\r\n<h3 class=\"footer-title\">Th&ocirc;ng tin</h3>\r\n<div class=\"footer-content\">\r\n<ul class=\"footer-list\">\r\n<li>Về ch&uacute;ng t&ocirc;i</li>\r\n<li>Th&ocirc;ng tin giao h&agrave;ng</li>\r\n<li>Ch&iacute;nh s&aacute;ch bảo mật</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<!-- Single Footer Start --> <!-- Single Footer Start -->\r\n<div class=\"col-lg-2 col-md-4 col-sm-6\">\r\n<div class=\"single-footer mb-sm-40\">\r\n<h3 class=\"footer-title\">Dịch vụ kh&aacute;ch h&agrave;ng</h3>\r\n<div class=\"footer-content\">\r\n<ul class=\"footer-list\">\r\n<li>Li&ecirc;n hệ ch&uacute;ng t&ocirc;i</li>\r\n<li>Lịch sử mua h&agrave;ng</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<!-- Single Footer Start --> <!-- Single Footer Start -->\r\n<div class=\"col-lg-2 col-md-4 col-sm-6\">\r\n<div class=\"single-footer mb-sm-40\">\r\n<h3 class=\"footer-title\">Th&ocirc;ng b&aacute;o</h3>\r\n<div class=\"footer-content\">\r\n<ul class=\"footer-list\">\r\n<li>Sản phẩm mới&nbsp;</li>\r\n<li>Qu&agrave; tặng</li>\r\n<li>Sale</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<!-- Single Footer Start --> <!-- Single Footer Start -->\r\n<div class=\"col-lg-2 col-md-4 col-sm-6\">\r\n<div class=\"single-footer mb-sm-40\">\r\n<h3 class=\"footer-title\">Mạng x&atilde; hội</h3>\r\n<div class=\"footer-content\">\r\n<ul class=\"footer-list\">\r\n<li>Facebook</li>\r\n<li>Twitter</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<!-- Single Footer Start --> <!-- Single Footer Start -->\r\n<div class=\"col-lg-4 col-md-6 col-sm-6\">\r\n<div class=\"single-footer mb-sm-40\">\r\n<h3 class=\"footer-title\">Li&ecirc;n hệ</h3>\r\n<div class=\"footer-content\">\r\n<ul class=\"footer-list address-content\">\r\n<li>Địa chỉ: Trường đại học c&ocirc;ng nghệ th&ocirc;ng tin v&agrave; truyền th&ocirc;ng Việt-H&agrave;n.</li>\r\n<li><a href=\"#\">Mail: Support@.com </a></li>\r\n<li>Điện thoại: (+84) 123 456 789)</li>\r\n</ul>\r\n<div class=\"payment mt-25 bdr-top pt-30\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"footer-bottom pb-30\">\r\n<div class=\"container\">&nbsp;</div>\r\n<!-- Container End --></div>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoa_don`
--

CREATE TABLE `hoa_don` (
  `id` int(11) NOT NULL,
  `ten_nguoi_mua` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `dia_chi` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dien_thoai` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `hang_duoc_mua` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `ngaytaohd` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoa_don`
--

INSERT INTO `hoa_don` (`id`, `ten_nguoi_mua`, `email`, `dia_chi`, `dien_thoai`, `noi_dung`, `hang_duoc_mua`, `ngaytaohd`) VALUES
(19, 'thienn', 'd3black@gmail.com', 'QN', '0123456788', 'chưa duyệt', '41[|||]1[|||||]', '2022-11-23 09:03:34'),
(20, 'thienn', 'thien@gmail.com', 'QN', '0123456788', 'Da duyet', '49[|||]2[|||||]48[|||]1[|||||]', '2022-12-19 13:37:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `username` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `URLS` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Birthday` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin` int(1) NOT NULL DEFAULT 0,
  `dienthoai` varchar(12) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `members`
--

INSERT INTO `members` (`id`, `username`, `password`, `email`, `URLS`, `Name`, `Birthday`, `admin`, `dienthoai`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'thien@gmail.com', 'QN', 'thienn', '27/11/2003', 1, '0123456788'),
(2, 'quan', '0cc175b9c0f1b6a831c399e269772661', 'a@gmail.com', '01 Phan Bội Châu, Đà Nẵng', 'le the', '1/1/1990', 0, '0905798321'),
(3, 'b', '92eb5ffee6ae2fec3ad71c777531578f', 'b@gmail.com', 'nui thanh', 'Nguyễn Văn', '1/1/1990', 0, '0905112233'),
(4, 'c', '4a8a08f09d37b73795649038408b5f33', 'c@gmail.com', '09 Dương khuê', 'Bùi Như Lạc', '1/1/1890', 0, '05113232323'),
(5, 'd', '8277e0910d750195b448797616e091ad', 'dd@gmail.com', 'Núi thành, đà nẵng', 'cao thị thấp', '20/2/2001', 0, '0905235313'),
(6, 'thien', '6e52e1177ca6df4634136a8a41b94e15', 'd3black@gmail.com', 'QN', 'thienn', '27/11/2003', 0, '0123456788'),
(7, 'hi', 'e10adc3949ba59abbe56e057f20f883e', 'dt.black@gmail.com', 'QN', 'HI', '27/11/2003', 0, '0123456788'),
(8, 'hii', '81dc9bdb52d04dc20036dbd8313ed055', 'td1@gmail.com', 'QN', 'HIEN', '11/12/2022', 0, '123456789'),
(9, 'hi1', '81dc9bdb52d04dc20036dbd8313ed055', 'de.black@gmail.com', 'QN', 'Thiên1', '27/11/2003', 0, '0123456788'),
(10, 'hi2', '81dc9bdb52d04dc20036dbd8313ed055', 'd3.black@gmail.com', 'QN', 'Thiên1', '27/11/2003', 0, '0123456788'),
(11, 'hi3', '81dc9bdb52d04dc20036dbd8313ed055', 'd1.black@gmail.com', 'QN', 'Thiên1', '27/11/2003', 0, '0123456788');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_doc`
--

CREATE TABLE `menu_doc` (
  `id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu_doc`
--

INSERT INTO `menu_doc` (`id`, `ten`) VALUES
(1, 'Trái cây miền Bắc'),
(3, 'Trái cây miền Nam'),
(9, 'Trái cây miền Trung'),
(13, 'Trái cây nhập khẩu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_ngang`
--

CREATE TABLE `menu_ngang` (
  `id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `loai_menu` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu_ngang`
--

INSERT INTO `menu_ngang` (`id`, `ten`, `noi_dung`, `loai_menu`) VALUES
(1, 'Giới thiệu', '<p>Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /> Nội dung phần giới thiệu <br /><br /></p>', ''),
(2, 'Sản phẩm', '', 'san_pham'),
(3, 'Hướng dẫn mua hàng', 'Nội dung hướng dẫn mua hàng <br><br>\r\nNội dung hướng dẫn mua hàng <br><br>\r\nNội dung hướng dẫn mua hàng <br><br>\r\nNội dung hướng dẫn mua hàng <br><br>\r\nNội dung hướng dẫn mua hàng <br><br>\r\nNội dung hướng dẫn mua hàng <br><br>\r\nNội dung hướng dẫn mua hàng <br><br>', ''),
(4, 'Cách mua hàng', 'Nội dung cách mua hàng <br><br>\r\nNội dung cách mua hàng <br><br>\r\nNội dung cách mua hàng <br><br>\r\nNội dung cách mua hàng <br><br>\r\nNội dung cách mua hàng <br><br>\r\nNội dung cách mua hàng <br><br>\r\nNội dung cách mua hàng <br><br>', ''),
(5, 'Liên hệ', 'Nội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>\r\nNội dung liên hệ<br><br>', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quang_cao`
--

CREATE TABLE `quang_cao` (
  `id` int(11) NOT NULL,
  `html` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `vi_tri` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quang_cao`
--

INSERT INTO `quang_cao` (`id`, `html`, `vi_tri`) VALUES
(1, '<p><a href=\"#\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/ban_hang/hinh_anh/tinymce/qc_p_1.png\" alt=\"\" /></a></p>\r\n<p style=\"text-align: center;\"><a href=\"#\"><img src=\"/ban_hang/hinh_anh/tinymce/qc_p_2.png\" alt=\"\" /></a></p>\r\n<p><a href=\"#\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/ban_hang/hinh_anh/tinymce/qc_p_3.png\" alt=\"\" /></a></p>', 'trai'),
(2, '<p><a href=\"#\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/ban_hang/hinh_anh/tinymce/qc_t_1.png\" alt=\"\" /></a></p>\r\n<p style=\"text-align: center;\"><a href=\"#\"><img src=\"/ban_hang/hinh_anh/tinymce/qc_t_2.png\" alt=\"\" /></a></p>\r\n<p><a href=\"#\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/ban_hang/hinh_anh/tinymce/qc_t_3.png\" alt=\"\" /></a></p>', 'phai');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `san_pham`
--

CREATE TABLE `san_pham` (
  `id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(255) NOT NULL,
  `hinh_anh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `thuoc_menu` int(255) NOT NULL,
  `noi_bat` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `trang_chu` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `sap_xep_trang_chu` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `san_pham`
--

INSERT INTO `san_pham` (`id`, `ten`, `gia`, `hinh_anh`, `noi_dung`, `thuoc_menu`, `noi_bat`, `trang_chu`, `sap_xep_trang_chu`) VALUES
(41, 'xoài', 20000, 'xoài.jpg', '<p>nn</p>', 1, 'co', 'co', 1),
(43, 'nho', 30000, 'nho.jpg', '<p>ngon</p>', 1, 'co', 'co', 3),
(45, 'mận', 19000, 'mận.jpg', '<p>ngon</p>\r\n<p>&nbsp;</p>', 1, 'co', 'co', 5),
(46, 'nho đen', 100000, 'nhoden.jpg', '<p>n</p>', 3, 'co', 'co', 6),
(47, 'sầu riêng', 180000, 'sau-rieng.jpg', '<p>n</p>', 3, 'co', 'co', 7),
(48, 'dâu tây', 30000, 'dautay.jpg', '<p>ngon</p>', 1, '', 'co', 8),
(49, 'dừa', 19000, 'dua.jpg', '', 3, '', 'co', 2),
(53, 'kiwi', 22000, 'kiwi.jpg', '<p>ngon</p>', 1, '', '', 9),
(54, 'mit', 19000, 'mit.jpg', '<p>ngon</p>\r\n<p>&nbsp;</p>', 9, '', 'co', 10),
(55, 'cam', 22000, 'cam.jpg', '<p>nice</p>\r\n<p>&nbsp;</p>', 9, '', 'co', 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slideshow`
--

CREATE TABLE `slideshow` (
  `id` int(11) NOT NULL,
  `hinh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `lien_ket` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slideshow`
--

INSERT INTO `slideshow` (`id`, `hinh`, `lien_ket`) VALUES
(6, 'slide1.jpg', ''),
(7, 'silde2.jpg', ''),
(11, 'banner3.png', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thong_tin_quan_tri`
--

CREATE TABLE `thong_tin_quan_tri` (
  `id` int(11) NOT NULL,
  `ky_danh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thong_tin_quan_tri`
--

INSERT INTO `thong_tin_quan_tri` (`id`, `ky_danh`, `mat_khau`) VALUES
(1, 'admin', 'c3284d0f94606de1fd2af172aba15bf3');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu_doc`
--
ALTER TABLE `menu_doc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu_ngang`
--
ALTER TABLE `menu_ngang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `quang_cao`
--
ALTER TABLE `quang_cao`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slideshow`
--
ALTER TABLE `slideshow`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thong_tin_quan_tri`
--
ALTER TABLE `thong_tin_quan_tri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `menu_doc`
--
ALTER TABLE `menu_doc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `menu_ngang`
--
ALTER TABLE `menu_ngang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `quang_cao`
--
ALTER TABLE `quang_cao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT cho bảng `slideshow`
--
ALTER TABLE `slideshow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `thong_tin_quan_tri`
--
ALTER TABLE `thong_tin_quan_tri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
