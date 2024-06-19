<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    $sayi1=$_GET["sayi1"];
    $sayi2=$_GET["sayi2"];

    $t=$sayi1+$sayi2;
    echo "$sayi1 + $sayi2 = $t";
    ?>
</body>
</html>