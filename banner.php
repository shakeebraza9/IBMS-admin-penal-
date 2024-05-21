<?php
include_once("ibm/global.php");

$whereCluseBanner="publish = 1";
$bannerData=$dbf->getRows("banner",$whereCluseBanner);
$i=1;
foreach($bannerData as $key=>$val){
    $name=$val['title'];
    $text=$val['text2'];
    $deatils=$val['deatils'];

if($i == 1){
    echo'
    <div class="carousel-item active">
                  <div class="box">
                    <div class="detail-box">
                      <h1>
                        '.$name.' <br />
                        '.$text.'
                      </h1>
                      <hr />
                      <div class="btn-box">
                        <a href="" class="btn-1">
                          '.$deatils.'
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
    
    ';
}else{
    echo'
    <div class="carousel-item">
                  <div class="box">
                    <div class="detail-box">
                      <h1>
                        '.$name.' <br />
                        '.$text.'
                      </h1>
                      <hr />
                      <div class="btn-box">
                        <a href="" class="btn-1">
                          '.$deatils.'
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
    
    ';
}
    $i++;
}
?>

