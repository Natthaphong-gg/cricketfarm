<?php
$url ="http://202.28.34.205:8080/61011212009".$_GET["file"]."?";
foreach ($_GET as $key => $value) {
          $url = $url.$key."=".$val."&";
        }
        echo $url;
header("location:$url");
 ?>
