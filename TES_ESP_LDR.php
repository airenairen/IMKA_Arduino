<?php
	$var = $_GET['sensor'];
	$fileContent = "Nilai : " . $var;
	
	$fileStatus = file_put_contents('myFile.txt', $fileContent, FILE_APPEND);
	
	if ($fileStatus != false) {
		echo "Sukses";
	} else {
		echo "Gagal";
	}
?>