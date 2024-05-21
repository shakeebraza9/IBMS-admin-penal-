<?php
include_once("ibm/global.php");
?>
<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Oxer</title>

  <!-- slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan|Dosis:400,600,700|Poppins:400,600,700&display=swap" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container">
        <div class="header_nav">
          <a class="navbar-brand brand_desktop" href="index.html">
          <?php
                    $box1=$fun->getBox('box1');
                    ?>
            <img src="<?php echo $webUrl."/ibm/uploades/homepage/".$box1['image']?>" alt="" />
          </a>
          <div class="main_nav">
            <div class="top_nav">
              <ul class=" ">
                <li class="">
                  <a class="" href="">
                    <img src="images/telephone.png" alt="" />
                    <?php
                    $infoData=$dbf->getRows("ibms_setting","status = 0");
                    $phone = $dbf->findValueByName($infoData , 'phone');
                    $email = $dbf->findValueByName($infoData , 'email');
                    $locationtext = $dbf->findValueByName($infoData , 'locationtext');
                    ?>
                    <span> <?php echo $phone?></span>
                  </a>
                </li>
                <li class="">
                  <a class="" href="">
                    <img src="images/mail.png" alt="" />
                    <span><?php echo $email?></span>
                  </a>
                </li>
                <li class="">
                  <a class="" href="">
                    <img src="images/location.png" alt="" />
                    <span><?php echo $locationtext?></span>
                  </a>
                </li>
              </ul>
            </div>
            <div class="bottom_nav">
              <nav class="navbar navbar-expand-lg custom_nav-container">
                <a class="navbar-brand brand_mobile" href="index.html">
                  <img src="images/logo.png" alt="" />
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
                    <ul class="navbar-nav  ">
                      <?php
                      $menuData=$dbf->getRows("menu","type = 'Menu' AND under = 1 AND publish = 1");
                      // var_dump($menuData);
                      // exit();
                      foreach ($menuData as $menuItem) {
                        // Access individual elements in each item
                        $mId = $menuItem['id'];
                        $menuName = $menuItem['menu_name'];
                        $link = $menuItem['link'];
                        $img = $menuItem['img'];
                    
                        // Perform any operations with the data
                        echo' <li class="nav-item active">
                        <a class="nav-link" href="'.$link.'">'.$menuName.'<span class="sr-only">(current)</span></a>
                      </li>';

                      $whereMenuUnder="under = ".$mId." AND publish = 1";
                      $underMenu=$dbf->getRows("menu",$whereMenuUnder);    
                      if($underMenu){
                        echo'<div class="subnav-content">';
                        foreach ($underMenu as $menuItemUnder){
                          $underMenuName = $menuItemUnder['menu_name'];
                          $underLink = $menuItemUnder['link'];
                          $underImg = $menuItemUnder['img'];
                          echo'
                          
                          <a href="'.$underLink.'">'.$underMenuName.'</a>
                
                      
                          ';
                        }
                        echo '  </div>';
                          }
                    }
                      ?>
    
                    <form class="form-inline">
                      <button class="btn ml-3 ml-lg-5 nav_search-btn" type="submit"></button>
                    </form>
                  </div>
                </div>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </header>