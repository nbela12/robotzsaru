<?php
session_start();
request_once (" ../sql_conf.php ");
request_once (" ../scripts/functions.php ");
if (!isset( $ _SESSION [" Név "]) && $ _SESSION [" Naplózott "] == false )
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
	ShowNavBar ( 2 );
visszhang "
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
				<th>Rendszám</th>
			</tr>
	
	
	";
	$ result = $ mysqli -> query (" SELECT * FROM fayrobot_lefoglalt ");
	while ( $ sor = mysqli_fetch_array( $ eredmény ))
	{
		echo " <tr> ";
		echo " <td> " . $ sor [ 'sql_id' ] . " </td> ";
		echo " <td> " . $ sor [ 'rendszam' ] . " </td> ";
		echo " <td> " . $ sor [ 'tipus' ]. " </td> ";
		echo " <td> " . $ sor [ 'szin' ]. " </td> ";
		echo " <td> " . $ sor [ 'tulaj' ]. " </td> ";
		echo " <td> ". $ sor [ 'vad' ]. " </td> ";
		echo " <td> ". $ sor [ 'megjegyzes' ]. " </td> ";
		echo " <td> ". $ sor [ 'felrakta' ]. " </td> ";
		echo " <td> ". $ sor [ 'mikor' ]. " </td> ";
		echo " <td> ". $ sor [ 'rendszam' ]. " </td> ";
		echo " </tr> ";
	}
	echo " </table> ";
	visszhang "
	
			<form action='lefoglalt_torles.php' method='POST'>
		<div class='customLogin'>
			<div class='account-wall'>
				<input type='text' class='form-control' name='bevitel_dbid' placeholder='DBID'>
				<button class='btn btn-lg btn-danger btn-block' type='submit'>Törlés</button>
			</div>
		</div>
		</form>
	
		<p style='text-align:center;'>
			<a href='../lefoglalt/felrak.php'>Lefoglalt jármű felrakása</a>
			<a href='../lefoglalt/torles.php'>Lefoglalt jármű törlése</a>
		</p>
	";
	echo " </body> ";
	echo " </html> ";
}
?>
