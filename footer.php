              <!-- footer section -->
              <section class=" footer_section ">
                <div class="social_box">
                  <a href="#">
                    <img src="images/facebook.png" alt="">
                  </a>
                  <a href="#">
                    <img src="images/twitter.png" alt="">
                  </a>
                  <a href="#">
                    <img src="images/linkedin.png" alt="">
                  </a>
                  <a href="#">
                    <img src="images/instagram.png" alt="">
                  </a>
                  <a href="#">
                    <img src="images/youtube.png" alt="">
                  </a>
                </div>
                <p>
                  &copy; 2020 All Rights Reserved. Design by
                  <a href="https://html.design/">Free Html Templates</a>
                </p>
              </section>
              <!-- footer section -->

            </div>
            <div class="col-md-6  px-0">
              <div class="img-box">
                <img src="images/footer-img.jpg" alt="">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end info section -->

  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>

  <script>
    function openNav() {
      document.getElementById("myNav").classList.toggle("menu_width");
      document.querySelector(".custom_menu-btn").classList.toggle("menu_btn-style");
    }
  </script>

  <!-- owl carousel script -->
  <script type="text/javascript">
    $(".owl-carousel").owlCarousel({
      loop: true,
      margin: 10,
      nav: true,
      navText: [],
      autoplay: true,
      autoplayHoverPause: true,
      responsive: {
        0: {
          items: 1
        },
        600: {
          items: 2
        },
        1000: {
          items: 2
        }
      }
    });


    $(".owl_carousel1").owlCarousel({
      loop: true,
      margin: 25,
      nav: true,
      navText: [],
      autoplay: true,
      autoplayHoverPause: true,
      responsive: {
        0: {
          items: 1
        },
        600: {
          items: 2
        },
        1000: {
          items: 2
        }
      }
    });
  </script>
  <!-- end owl carousel script -->

  <script>
    /** google_map js **/

    function myMap() {
      var mapProp = {
        center: new google.maps.LatLng(40.712775, -74.005973),
        zoom: 18,
      };
      var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
    }
  </script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap"></script>
  <!-- End Google Map -->


</body>

</html>