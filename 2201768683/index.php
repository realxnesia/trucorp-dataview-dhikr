<?php
    include 'koneksi.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ListBackup | Trucorp</title>
</head>
<body>
    <hr>
    <center><h2>LIST DATA BACKUP<br><i>daily</i> </h2> </center>
    <hr>
    <center>
        <table border="1">
            <tr><th>ID(PK)</th><th>NAMA</th><th>KANTOR(Pusat/Cabang)</th></tr>
            <?php
            $dataprimary = mysqli_query($koneksi, "SELECT * from trucorp_db");
            foreach ($dataprimary as $row){
                echo "<tr>
                    <td>".$row['ID(PK)']."</td>
                    <td>".$row['Nama']."</td>
                    <td>".$row['Kantor (Pusat / Cabang)']."</td>
                    </tr>";
            }
            ?>
        </table>
        <br>
        <form action="jumlah.php">
            <button type="submit">Jumlah User</button>
        </form>
    </center>    
</body>
</html>

