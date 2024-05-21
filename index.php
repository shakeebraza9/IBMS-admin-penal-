<?php
include("header.php");

?>
    <!-- end header section -->
    <!-- slider section -->
    <section class=" slider_section position-relative">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-2 offset-md-2">
            <div class="slider_heading">
              <h2>
                Bo <span>xer</span>
              </h2>
            </div>
          </div>
          <div class="col-md-8 mx-auto">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <?php
                 $fun->bannerData();
                ?>
              </ol>
              <div class="carousel-inner">
              <?php
              include("banner.php");
                ?>
              </div>
              <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="sr-only">Next</span>
              </a>
            </div>
          </div>
        </div>
      </div>

    </section>
    <!-- end slider section -->
  </div>

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-10 ml-auto pr-0">
          <div class="about_container">
            <div class="row">
              <div class="col-lg-3 col-md-5">
                <div class="detail-box">
                  <div class="heading_container">
                    <?php
                    $box2=$fun->getBox('box2');
                    // var_dump($box2['link']);
                    ?>
                    <h2>
                    <?php
                    echo $box2['heading'];
                    
                    ?>
                    </h2>
                  </div>
                  <p>
                  <?php
                    echo $box2['text'];
                    
                    ?>
                  <hr />
                  <a href="<?php
                    echo $box2['link'];
                    
                    ?>">
                  <?php
                    echo $box2['linkText'];
                    
                    ?>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- end about section -->

  <!-- class section -->

  <section class="class_section ">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-10 col-lg-8 mx-auto">
          <div class="class_container">
            <div class="row">
              <div class="col-lg-9 col-md-10">
                <div class="heading_container">
                <?php
                    $box3=$fun->getBox('box3');
                    
                    ?>
                  <h2>
                    <?php
                    echo $box3['heading'];
                    ?>
                  </h2>
                  <p>
                  <?php
                    echo $box3['text'];
                    ?>    
                </p>
                </div>
              </div>
            </div>
            <div class="class_box-container">
              <div class="owl-carousel owl_carousel1">
                <div class="item">
                  <div class="box">
                    <div class="img-box">
                      <img src="images/c1.jpg" alt="">
                      <div class="detail-box">
                        <button>
                          <img src="images/play-icon.png" alt="">
                        </button>
                        <h2>
                          Boxing
                        </h2>
                      </div>
                    </div>
                    <div class="btn-box">
                      <a href="">
                        See More
                      </a>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="box">
                    <div class="img-box">
                      <img src="images/c2.jpg" alt="">
                      <div class="detail-box">
                        <button>
                          <img src="images/play-icon.png" alt="">
                        </button>
                        <h2>
                          Boxing
                        </h2>
                      </div>
                    </div>
                    <div class="btn-box">
                      <a href="">
                        See More
                      </a>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="box">
                    <div class="img-box">
                      <img src="images/c1.jpg" alt="">
                      <div class="detail-box">
                        <button>
                          <img src="images/play-icon.png" alt="">
                        </button>
                        <h2>
                          Boxing
                        </h2>
                      </div>
                    </div>
                    <div class="btn-box">
                      <a href="">
                        See More
                      </a>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="box">
                    <div class="img-box">
                      <img src="images/c2.jpg" alt="">
                      <div class="detail-box">
                        <button>
                          <img src="images/play-icon.png" alt="">
                        </button>
                        <h2>
                          Boxing
                        </h2>
                      </div>
                    </div>
                    <div class="btn-box">
                      <a href="">
                        See More
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end class section -->


  <!-- blog section -->

  <section class="blog_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-10 ml-auto">
          <div class="heading_container">
            <h2>
              Latest Blog
            </h2>
            <p>
              iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis n
            </p>
          </div>
        </div>
      </div>
      <div class="row">
        <?php
        $fun->blogData();
        ?>
       
    
      </div>
    </div>
  </section>

  <!-- end blog section -->

  <!-- client section -->

  <section class="client_section layout_padding-bottom">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-10 col-lg-8 mx-auto">
          <div class="client_container">
            <div class="heading_container">
              <h2>
                What Says Our students
              </h2>
              <p>
                iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis n
              </p>
            </div>
            <div class="client_box-container">
              <div class="carousel-wrap ">
                <div class="owl-carousel">
                  <div class="item">
                    <div class="box">
                      <div class="img-box">
                        <img src="images/client1.png" alt="" />
                      </div>
                      <div class="detail-box">
                        <h4>
                          Jone Moe
                        </h4>
                        <p>
                          It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum </p>
                        <img src="images/quote.png" alt="" />
                      </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="box">
                      <div class="img-box">
                        <img src="images/client2.png" alt="" />
                      </div>
                      <div class="detail-box">
                        <h4>
                          Lio Uji
                        </h4>
                        <p>
                          It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum </p>
                        <img src="images/quote.png" alt="" />
                      </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="box">
                      <div class="img-box">
                        <img src="images/client1.png" alt="" />
                      </div>
                      <div class="detail-box">
                        <h4>
                          Jone Moe
                        </h4>
                        <p>
                          It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum </p>
                        <img src="images/quote.png" alt="" />
                      </div>
                    </div>
                  </div>
                  <div class="item">
                    <div class="box">
                      <div class="img-box">
                        <img src="images/client2.png" alt="" />
                      </div>
                      <div class="detail-box">
                        <h4>
                          Lio Uji
                        </h4>
                        <p>
                          It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum </p>
                        <img src="images/quote.png" alt="" />
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end client section -->

  <!-- info section -->
  <div class="info_section">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-10 ml-auto">
          <div class="row info_main-row">
            <div class="col-md-6 pr-0">

              <!-- contact section -->

              <section class="contact_section">
                <h2>
                  Request A Call Back
                </h2>
                <form action="">
                  <div>
                    <input type="text" placeholder="Name" />
                  </div>
                  <div>
                    <input type="text" placeholder="Phone Number" />
                  </div>
                  <div>
                    <input type="email" placeholder="Email" />
                  </div>
                  <div>
                    <input type="text" class="message-box" placeholder="Message" />
                  </div>
                  <div class="d-flex ">
                    <button>
                      SEND
                    </button>
                  </div>
                </form>
                <div class="map_container">
                  <div class="map">
                    <div id="googleMap" style="width:100%;height:300px;"></div>
                  </div>
                </div>
              </section>

              <!-- end contact section -->


<?php
include("footer.php");
?>