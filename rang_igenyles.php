<?php
session_start();
request_once (" sql_conf.php ");

$ nev = $ _POST [" igenyles_nev "];
$ rendfokozat = $ _POST [" igenyles_rendfokozat "];
$ alosztaly = $ _POST [" igenyles_alosztaly "];
$ uj_rendfokozat = $ _POST [" igenyles_jrendfokozat "];
$ cel = $ _POST [" Fogalmazza meg 1-2 mondatban az előléptetése célját "];
$ miota = $ _POST [" igenyles_miota "];

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
	
}

?>
