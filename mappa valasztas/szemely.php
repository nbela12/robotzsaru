
session_start();
request_once (" ../sql_conf.php ");

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
	visszhang "
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
				<li class='active'><a href='#'>Személy</a></li>
				<li><a href='../valasztas/jarmu.php'>Jármű</a></li>
				<li><a href='../logout.php'>Kijelentkezés</a></li>
			</ul>
		</div>
	</nav>
	
	
</head>
<test>
	<br/><br/><br/><br/>
	<h2 style='text-align: center;'>Kérlek válassz egy opciót!</h2>
	<br/><br/><br/><br/>
	<p style='text-align: center;'>
		<a href='../korozesek/szemely.php'>Körözött személyek megnézése</a>
		<img src='../images/korozott.jpg' class='img-circle' width='75' height='75'>
		<a href='../felrakas/szemely.php'>Körözött személy felrakása</a>
		<img src='../images/korozott_felrakas.jpg' class='img-circle' width='75' height='75'>
		<a href='../torles/szemely.php'>Körözött személy törlése</a>
		<br/><br/>
		<a href='../letartoztatott/szemely.php'>Letartóztatott személyek megnézése</a>
		<img src='../images/korozott.jpg' class='img-circle' alt='Cinque Terre' width='75' height='75'>
		<a href='../letartoztatott/szemely_felrak_form.php'>Letartóztatott személy felrakása</a>
		
	</p>
</body>
</html>
	
	";
}
