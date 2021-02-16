<?php
    include 'koneksi.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jumlah Data</title>
</head>
<body>
    <?php
        // mengambil informasi data dari database
        $dataprimary = mysqli_query($koneksi,"SELECT * FROM trucorp_db");
        // menghitung jumlah data
        $jumlahdata = mysqli_num_rows($dataprimary);
    ?>

    <center><h2><b>Total Jumlah User</b></h2>
    <h1>
        <?php echo $jumlahdata; ?>
    </h1>

    <form action="index.php">
        <button type="submit">Lihat Tabel User</button>
    </form>
    </center>
    
</body>
</html>


