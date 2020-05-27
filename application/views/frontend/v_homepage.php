  <!--/ Intro Skew Star /-->
  <div id="home" class="intro route bg-image" style="background-image: url(<?php echo base_url(); ?>assets_frontend/img/intro-bg.jpg)">
    <div class="overlay-itro"></div>
    <div class="intro-content display-table">
      <div class="table-cell">
        <div class="container">
          <!--<p class="display-6 color-d">Hello, world!</p>-->
          <h1 class="intro-title mb-4"><?php echo $pengaturan->nama ?></h1>
          <p class="intro-subtitle"><span class="text-slider-items">Situs Website Belajar Pemrogramman Php </span><strong class="text-slider"></strong></p>
        </div>
      </div>
    </div>
  </div>
  <!--/ Intro Skew End /-->
  <br/>
  <br/>
  <br/>
  <div class="section-counter paralax-mf bg-image" style="background-image: url(img/counters-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-checkmark-round"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">450</p>
              <span class="counter-text">WORKS COMPLETED</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ios-calendar-outline"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">15</p>
              <span class="counter-text">YEARS OF EXPERIENCE</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ios-people"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">550</p>
              <span class="counter-text">TOTAL CLIENTS</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ribbon-a"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">36</p>
              <span class="counter-text">AWARD WON</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <section id="blog" class="blog-mf sect-pt4 route">
		<div class="container">
      <div class="row">
        <div class="col-sm-12">
					<div class="title-box text-center">
            <h3 class="title-a">
              Blog
            </h3>
            <p class="subtitle-a">
              Artikel Terbaru Dari Kami.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">

				<?php foreach($artikel as $a){ ?>
          <div class="col-md-4">
						<div class="card card-blog">
              <div class="card-img">
								<a href="<?php echo base_url().$a->artikel_slug ?>">
                  <?php if($a->artikel_sampul != ""){ ?>
                    <img src="<?php echo base_url(); ?>gambar/artikel/<?php echo $a->artikel_sampul ?>" alt="" class="img-fluid">
										<?php } ?>
									</a>
              </div>
              <div class="card-body">
								<div class="card-category-box">
									<div class="card-category">
										<h6 class="category"><?php echo $a->kategori_nama ?></h6>
                  </div>
                </div>
								
                <h3 class="card-title"><a href="<?php echo base_url().$a->artikel_slug ?>"><?php echo $a->artikel_judul ?></a></h3>

              </div>
              <div class="card-footer">
								<div class="post-author">
                  <a href="#">
										<span class="author"><?php echo $a->pengguna_nama; ?></span>
                  </a>
                </div>
                <div class="post-date">
									<span class="ion-ios-clock-outline"></span> <?php echo date('d-M-Y', strtotime($a->artikel_tanggal)); ?>
                </div>
              </div>
            </div>
          </div>
					<?php } ?>
					
				</div>
			</div>
  </section>
  <!--/ Section Blog End /-->

	<!--/ Section Testimonials Star /-->
	<div class="testimonials paralax-mf bg-image" style="background-image: url(img/overlay-bg.jpg)">
		<div class="overlay-mf"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div id="testimonial-mf" class="owl-carousel owl-theme">
						<div class="testimonial-box">
							<div class="author-test">
								<img src="<?= base_url();?>assets_frontend/img/sdsad.png" alt="" class="rounded-circle b-shadow-a">
								<span class="author">Tsn_ngoding</span>
							</div>
							<div class="content-test">
								<p class="description lead">
									Situs Resmi Belajar Bahasa Pemrogramman PHP dari dasar2 sampai Mengenal Framework pada PHP.
								</p>
								<span class="comit"><i class="fa fa-quote-right"></i></span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--/ Section Blog Star /-->
