<?php
require "function.php";
$id = $_GET["id"];

$result = mysqli_query($conn, "DELETE FROM senjata WHERE id_senjata = $id");

if ($result) {
    echo "
    <script>
        alert('Data berhasil dihapus!');
        document.location.href = 'index.php';
    </script>";
}
