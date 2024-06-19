<!DOCTYPE html>
<html lang="tr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hafta 11</title>
</head>

<body>
    <form action="islem.php" method="get">
        Sayi1: <input type="text" name="sayi1" id="sayi1"><br>
        Sayi2: <input type="text" name="sayi2" id="sayi2"><br>
        <input type="submit" value="İşlem Yap">
        <input type="reset" value="reset">

    </form>

    <br><br><br>

    <form action="islem2.php" method="post" >

        <input type="checkbox" name="müzik" id=""> müzik <br>
        <input type="checkbox" name="resim" id=""> resim <br>
        <input type="checkbox" name="oyun" id=""> oyun <br>
        

        <input type="radio" name="deneme1" id=""> deneme1 <br>
        <input type="radio" name="deneme2" id=""> deneme2 <br>
        <input type="submit" value="İşlem Yap">
        <input type="reset" value="reset">


        

    </form>
</body>

</html>