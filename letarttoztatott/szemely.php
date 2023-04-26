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
	$ result = $ mysqli -> query (" SELECT * FROM fayrobot_letartoztatott ");
	ShowNavBar ( 1 );
	visszhang "
<test>
<br/><br/><br/><br/><br/><br/><br/>
		<table border='1' align='center'>
			<tr>
				<th>DBID</th>
				
				<th>Letartóztatott személy neve</th>
				
				<th>Felrakta</th>
				
				<th>Alosztály</th>
			
				<th>Rendfokozat</th>
				
				<th>Mikor</th>
				
				<th>Vád</th>
				
				<th>Megjegyzés</th>
		
			</tr>
	
	
	";
	while ( $ sor = mysqli_fetch_array( $ eredmény ))
	{
		echo " <tr> ";
		
		echo " <td> " . $ sor [ 'sql_id' ] . " </td> ";
		
		echo " <td> " . $ sor [ 'Neve' ] . " </td> ";
		
		echo " <td> " . $ sor [ 'Felrakta' ] . " </td> ";
		//ORFK,BE,RF,KF,RSZKI
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
		
		echo " <td> " . $ sor [ 'Mikor' ] . " </td> ";
		
		echo " <td> " . $ sor [ 'Vad' ] . " </td> ";
		
		echo " <td> " . $ sor [ 'Megjegyzes' ] . " </td> ";
		
		echo " </tr> ";
	}
	echo " </table> ";
	visszhang "
	
		<p style='text-align:center;'>
			<a href='szemely_felrak_form.php'>Letartóztatott személy felrakása</a>
			<a href='szemely_torol_form.php'>Körözött személy törlése</a>
		</p>
	";
	echo " </body> ";
	echo " </html> ";
}

?>
