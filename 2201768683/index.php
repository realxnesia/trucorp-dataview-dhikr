$host       =   "172.18.0.2";
$user       =   "aditya";
$password   =   "lolipoppp";
$database   =   "trucorp";
// perintah php untuk akses ke database
$koneksi = mysqli_connect($host, $user, $password, $database);

?>

<center><h2>LIST DATA BACKUP<br><i>daily</i> </h2> </center>
<center>_
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
</center>
