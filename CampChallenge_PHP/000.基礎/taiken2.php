
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>世界のナベアツ</title>
</head>
<body>
    <h1>世界のナベアツ</h1>
       <?php
        //　----------ここから下へソースコードを書く------------
         $num = 1;
         while($num<=40){
           echo $num;
           if($num%3 == 0 || strpos($num,'3') !==false){
             echo "あほになる";
           }
           echo "<br>";
           $num++;
         }
       //　-------------------------ここまで------------------------------

        ?>
</body>
</html>
