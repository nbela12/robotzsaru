<?php
session_start();
request_once ( '../sql_conf.php' );
if (!isset( $ _SESSION [ 'Név' ]) && $ _SESSION [ 'Naplózott' ] == false )
{
	visszhang "
	
	<audio automatikus lejátszása>
	<source src='../sorry.mp3' type='audio/mpeg'>
	
	</audio>
	
	MENJÉ INNÉ #yolo<br>
	De ha ezt elnem olvasod akkor is menjé inné!<br>
	rendben?<br>
	Na menjé<br>
	Várlak<br>
	MENJÉ MÁR INNÉ<br>
	Jóvan elegem van belőled...<br>
	NEM MÉSZ INNÉ<br>
	
	";
}
más
{
	$ eredmény = $ mysqli -> query (" SELECT * FROM fayrobot_vehicle ");
		visszhang 
	"
	<!doctype html>
<html>
<fej>
	<title>FayORFK – Robotzsaru</title>
	
	<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css' integrity='sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFDDdwwEAVlymoan1MEEgdhjWZlymoush
	<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css' integrity='sha384-fLW2N01lMqjakBkx3l/M9EahuwpS névtelen'>
	<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js' integrity='sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1pnx'ymo>9><scriptaJVPn'Symo/9
	
	<!-- Egyedi CSS-->
	
	<link rel='stylesheet' href='css/index.css'>
	
	<meta charset='utf-8'>
	<meta name='author' content='WilliamClark'>
	
	
	<nav class='navbar navbar-default navbar-fixed-top'>
		<div class='container'>
			<div class='navbar-header'>
				<a class='navbar-brand' href='#'>FayORFK – Robotzsaru</a>
			</div>
			<ul class='nav navbar-nav'>
				<li><a href='../robotzsaru.php'>Főoldal</a></li>
				<li><a href='valasztas_szemely.html'>Személy</a></li>
				<li class='active'><a href='#'>Jármű</a></li>
				<li><a href='logout.php'>Kijelentkezés</a></li>
			</ul>
		</div>
	</nav>
	
	
</head>
<test>
<br/><br/><br/><br/><br/><br/><br/>
	<table border='1' align='center'>
			<tr>
				<th>DBID</th>
				<th>Rendszám</th>
				<th>Típus</th>
				<th>Szín</th>
				<th>Tulaj</th>
				<th>Vád</th>
				<th>Megjegyzés</th>
				<th>Felrakta</th>
				<th>Mikor</th>
			</tr>
	
	
	";
	
	while ( $ sor = mysqli_fetch_array( $ eredmény ))
	{
		echo " <tr> ";
		echo " <td> " . $ sor [ 'sql_id' ] . " </td> ";
		echo " <td> " . $ sor [ 'Rendszam' ] . " </td> ";
		echo " <td> " . $ sor [ 'Tipus' ]. " </td> ";
		echo " <td> " . $ sor [ 'Szin' ]. " </td> ";
		echo " <td> " . $ sor [ 'Tulaj' ]. " </td> ";
		echo " <td> ". $ sor [ 'Vad' ]. " </td> ";
		echo " <td> ". $ sor [ 'Megjegyzes' ]. " </td> ";
		echo " <td> ". $ sor [ 'Felrakta' ]. " </td> ";
		echo " <td> ". $ sor [ 'Mikor' ]. " </td> ";
		echo " </tr> ";
	}
	echo " </table> ";
	visszhang "
	
		<p style='text-align:center;'>
			<a href='../korozesek/jarmu.php'>Körözött járművek</a>
			<a href='../felrakas/jarmu.php'>Körözött jármű felrakása</a>
		</p>
		
		<form action='jarmu_del.php' method='POST'>
			<div class='form-group'>
				<input type='text' class='form-control' name='bevitel_dbid' placeholder='DBID'>
			</div>
			<button class='btn btn-lg btn-danger btn-block' type='submit'>Törlés</button>
		</form>
		
	";
	echo " </body> ";
	echo " </html> ";
}

?>
