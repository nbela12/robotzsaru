<?php
session_start();
request_once ( '../sql_conf.php' );
request_once ( '../scripts/functions.php' );

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
	$ result = $ mysqli -> query (" SELECT * FROM fayrobot_lefoglalt ");
	
	ShowNavBar ( 2 );
	
	visszhang 
	"
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
				<th>Rendfokozat</th>
				<th>Alosztály</th>
				<th>Rendszám</th>
			</tr>
	
	
	";
	
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
		if ( $ row [ 'Alosztaly' ] == 1 ){ AddTable (" Vezetőség ");}
		else  if ( $ sor [ 'Alosztaly' ] == 2 ){ AddTable (" BE ");}
		else  if ( $ sor [ 'Alosztaly' ] == 3 ){ AddTable (" BF ");}
		else  if ( $ sor [ 'Alosztaly' ] == 4 ){ AddTable (" RF ");}
		else  if ( $ sor [ 'Alosztaly' ] == 5 ){ AddTable (" KF ");}
		else  if ( $ sor [ 'Alosztaly' ] == 6 ){ AddTable (" RSZKI ");}
		
		if ( $ row [ 'Rendfokozat' ] == 1 ){ AddTable (" Kadét ");}
		else  if ( $ row [ 'Rendfokozat' ] == 2 ){ AddTable (" Őrmester ");}
		else  if ( $ row [ 'Rendfokozat' ] == 3 ){ AddTable (" Törzsőrmester ");}
		else  if ( $ row [ 'Rendfokozat' ] == 4 ){ AddTable (" Főtörzsőrmester ");}
		else  if ( $ row [ 'Rendfokozat' ] == 5 ){ AddTable (" Zászlós ");}
		else  if ( $ row [ 'Rendfokozat' ] == 6 ){ AddTable (" Törzszászlós ");}
		else  if ( $ row [ 'Rendfokozat' ] == 7 ){ AddTable (" Főtörzszászlós ");}
		else  if ( $ row [ 'Rendfokozat' ] == 8 ){ AddTable (" Hadnagy ");}
		else  if ( $ row [ 'Rendfokozat' ] == 9 ){ AddTable (" Főhadnagy ");}
		else  if ( $ row [ 'Rendfokozat' ] == 10 ){ AddTable (" Százados ");}
		else  if ( $ row [ 'Rendfokozat' ] == 11 ){ AddTable (" Őrnagy ");}
		else  if ( $ row [ 'Rendfokozat' ] == 12 ){ AddTable (" Alezredes ");}
		else  if ( $ row [ 'Rendfokozat' ] == 13 ){ AddTable (" Ezredes ");}
		else  if ( $ row [ 'Rendfokozat' ] == 14 ){ AddTable (" Dandártábornok ");}
		else  if ( $ row [ 'Rendfokozat' ] == 15 ){ AddTable (" Vezérőrnagy ");}
		else  if ( $ row [ 'Rendfokozat' ] == 16 ){ AddTable (" Altábornagy ");}
		
		echo " <td> ". $ sor [ 'rendszam' ]. " </td> ";
		echo " </tr> ";
	}
	echo " </table> ";
	visszhang "
	
		<p style='text-align:center;'>
			<a href='../lefoglalt/felrak.php'>Lefoglalt jármű felrakása</a>
			<a href='../lefoglalt/torles.php'>Lefoglalt jármű törlése</a>
		</p>
	";
	echo " </body> ";
	echo " </html> ";
}

?>
