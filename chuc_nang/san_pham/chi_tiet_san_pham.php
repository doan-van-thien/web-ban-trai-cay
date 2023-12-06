<?php
$_SESSION['trang_chi_tiet_gio_hangx'] = "co";
$id = $_GET['id'];
$tv = "select * from san_pham where id='$id'";
$tv_1 = mysqli_query($connect, $tv);
$tv_2 = mysqli_fetch_array($tv_1);
$link_anh = "hinh_anh/san_pham/" . $tv_2['hinh_anh'];
$gia = $tv_2['gia'];
$gia = number_format($gia, 0, ",", ".");
?>
<div class="breadcrumb-area mt-30">
	<div class="container">
		<div class="breadcrumb">
			<ul class="d-flex align-items-center">
				<li><a href="index.php">Trang chủ</a></li>
				<li><a href="?thamso=xuat_san_pham_2">Cửa hàng</a></li>
				<li class="active"><a href="#">Sản Phẩm</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- Product Thumbnail Start -->
<div class="main-product-thumbnail ptb-100 ptb-sm-60">
	<div class="container">
		<div class="thumb-bg">
			<div class="row">
				<!-- Main Thumbnail Image Start -->
				<div class="col-lg-5 mb-all-40">
					<!-- Thumbnail Large Image start -->
					<div class="tab-content">

						<div id="thumb5" class="tab-pane fade">
							<a data-fancybox="images" href=""><img src="<?= $link_anh ?>" alt="product-view"></a>
						</div>
					</div>
					<!-- Thumbnail Large Image End -->
					<!-- Thumbnail Image End -->
					<div class="product-thumbnail mt-15">
						<div class="thumb-menu owl-carousel nav tabs-area" role="tablist">
							<a data-toggle="tab" href="#thumb5"><img src="<?= $link_anh ?>" alt="product-thumbnail"></a>
						</div>
					</div>
					<!-- Thumbnail image end -->
				</div>
				<!-- Main Thumbnail Image End -->
				<!-- Thumbnail Description Start -->
				<div class="col-lg-7">
					<div class="thubnail-desc fix">
						<h3 class="product-header"><?= $tv_2['ten'] ?></h3>
						<div class="rating-summary fix mtb-10">
							<div class="rating">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
							</div>
							<div class="rating-feedback">
								<a href="#">(1 review)</a>
								<a href="#">add to your review</a>
							</div>
						</div>
						<div class="pro-price mtb-30">
							<p class="d-flex align-items-center"><span class="price"><?= $gia ?> VNĐ</span></p>
						</div>
						<p class="mb-20 pro-desc-details"><?= $tv_2['noi_dung'] ?></p>

						<div class="box-quantity d-flex hot-product2">
							<form action="">
								<input type='hidden' name='thamso' value='gio_hang'>
								<input type='hidden' name='id' value='<?= $id ?>'>
								<input class="quantity mr-15" type="number" min="0" name='so_luong' value="1">
								<button type="submit" class="btn btn-primary">Thêm Vào Giỏ</button>
							</form>
						</div>

						<div class="socila-sharing mt-25">
							<ul class="d-flex">
								<li>share</li>
								<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus-official" aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- Thumbnail Description End -->
			</div>
			<!-- Row End -->
		</div>
	</div>
	<!-- Container End -->
</div>
<!-- Product Thumbnail End -->
<!-- Product Thumbnail Description Start -->
<div class="thumnail-desc pb-100 pb-sm-60">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<ul class="main-thumb-desc nav tabs-area" role="tablist">
					<li><a class="active" data-toggle="tab" href="#dtail">Nôi dung</a></li>
					<li><a data-toggle="tab" href="#review">Đánh giá</a></li>
				</ul>
				<!-- Product Thumbnail Tab Content Start -->
				<div class="tab-content thumb-content border-default">
					<div id="dtail" class="tab-pane fade show active">
						<p>Những hợp chất hữu cơ mà phân tử của chúng có nhóm hidroxyl liên kết trực tiếp với nguyên tử cacbon của vòng benzene), chẳng hạn như quercetin, isoquercitrin, astragalin, fisetin, axít galic, methylgallat và enzim có khả năng ngăn ngừa bệnh ung thư.</p>
					</div>
					<div id="review" class="tab-pane fade">
						<!-- Reviews Start -->
						<!-- <div class="review border-default universal-padding">
							<div class="group-title">
								<h2>Người đánh giá</h2>
							</div>

							<div class="riview-field mt-40">
								<form autocomplete="off" action="#">
									<div class="form-group">
										<label class="req" for="sure-name">Tên khách hàng</label>
										<input type="text" class="form-control" id="sure-name" required="required">
									</div>

									<div class="form-group">
										<label class="req" for="comments">Đánh giá</label>
										<textarea class="form-control" rows="5" id="comments" required="required"></textarea>
									</div>
									<button type="submit" class="customer-btn">Submit đánh giá</button>
								</form>
							</div>

						</div> -->
						<!-- Reviews End -->
						<div class="about-author">
							<!-- comments -->
							<div class="post-comments">
								<!-- comment -->
								<div class="fb-comments" data-href="https://developers.facebook.com/docs/plugins/comments/test?thamso=chi_tiet_san_pham&id=<?= $tv_2['id'] ?>" data-numposts="5" data-width=""></div>
								<!-- /comment -->
							</div>
							<!-- /comments -->
						</div>
					</div>
				</div>
				<!-- Product Thumbnail Tab Content End -->
			</div>
		</div>
		<!-- Row End -->
	</div>
	<!-- Container End -->
</div>
<!-- Product Thumbnail Description End -->
<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId: '2652621865018691',
			xfbml: true,
			version: 'v7.0'
		});
		FB.AppEvents.logPageView();
	};

	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {
			return;
		}
		js = d.createElement(s);
		js.id = id;
		js.src = "https://connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>