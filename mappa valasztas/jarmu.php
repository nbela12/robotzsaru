
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
	<br/><br/><br/><br/>
	<h2 style='text-align: center;'>Kérlek válassz egy opciót!</h2>
	<br/><br/><br/><br/>
	<p style='text-align: center;'>
		<a href='../korozesek/jarmu.php'>Körözött jármű megnézése</a>
		<img src='../images/jarmu.jpg' class='img-circle' width='75' height='75'>
		<a href='../felrakas/jarmu.php'>Körözött jármű felrakása</a>
		<img src='../images/korozott_felrakas.jpg' class='img-circle' width='75' height='75'>
		<a href='../torles/jarmu.php'>Körözött járműtörlése</a>
		<br>
		<br>
		
		<a href='../lefoglalt/jarmu.php'>Lefoglalt járművek megnézése</a>
		<img src='../images/jarmu.jpg' class='img-circle' width='75' height='75'>
		<a href='../lefoglalt/felrak.php'>Lefoglalt jármű felrakása</a>
		<img src='../images/korozott_felrakas.jpg' class='img-circle' width='75' height='75'>
		<a href='../lefoglalt/torles.php'>Lefoglalt jármű törlése</a>
		
	</p>
</body>
</html>
	
	";
}
