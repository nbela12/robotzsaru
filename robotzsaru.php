<?php
session_start();
request_once("scripts/functions.php");

if(!isset($_SESSION['Név']) && $_SESSION['Naplózott'] == false)
{
	visszhang"
	
	<audio automatikus lejátszása>

	<source src='sorry.mp3' type='audio/mpeg'>
	
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
else if(!isset($_SESSION['Admin']))
{
	ShowNavBar(0);
	visszhang"
<test>
	<br/><br/><br/><br/>
	<h2 style='text-align: center;'>Kérlek válassz egy opciót!</h2>
	<br/><br/><br/><br/>
	
	<p style='text-align:center;'>
		<a href='korozesek/szemely.php'>Körözött személyek megnézése</a>
		<img src='images/korozott.jpg' class='img-circle' alt='Cinque Terre' width='75' height='75'>
		<a href='felrakas/szemely.php'>Körözött személy felrakása</a>
		<a href='torles/szemely.php'>Körözött személy törlése</a>
		<a href='torles/szemely.php'>Letartóztatott személyek</a>
		<br/><br/>
		<a href='korozesek/jarmu.php'>Körözött járművek megnézése</a>
		<img src='images/jarmu.jpg' class='img-circle' alt='Cinque Terre' width='75' height='75'>
		<a href='felrakas/jarmu.php'>Körözött járművek felrakása</a>
		<a href='torles/jarmu.php'>Körözött járművek törlése</a>
	</p>
	
</body>

</html>
";
}
else if(isset($_SESSION['Admin']))
{
	ShowNavBar(3);
	visszhang"
	<test>                                                        
		<div class='container'>
			<div class='row'>
				<br>
				<form action='admin/felhasznalo.php'>
				 <div class='col-md-4'>
					<br><br><br><br><br><br>
						<div class='panel panel-custom'>
							<div class='panel-heading'>
								<h4><i class='glyphicon glyphicon-user'></i> Felhasználók</h4>
							</div>
						<div class='panel-body'>
							<p>Felhasználók kezelése, törlése, felhasználása.</p>
						</div>
						<div class='panel-footer' style='text-align:right;'>
							<button class='btn btn-info'>Zsa</button>
						</div>
					</div>
				</div>
				</form>
				<div class='col-md-4'>
					<br><br><br><br><br><br>
						<div class='panel panel-custom'>
							<div class='panel-heading'>
								<h4><i class='glyphicon glyphicon-user'></i> Globális közlemény</h4>
							</div>
						<div class='panel-body'>
							<p>Globális közlemény módosítása</p>
						</div>
						<div class='panel-footer' style='text-align:right;'>
							<button class='btn btn-info'>Zsa</button>
						</div>
					</div>
				</div>
				
				<div class='col-md-4'>
					<br><br><br><br><br><br>
						<div class='panel panel-custom'>
							<div class='panel-heading'>
								<h4><i class='glyphicon glyphicon-user'></i>Napló</h4>
							</div>
						<div class='panel-body'>
							<p>Log nézése</p>
						</div>
						<div class='panel-footer' style='text-align:right;'>
							<button class='btn btn-info'>Zsa</button>
						</div>
					</div>
				</div>
				
				</div>
			</div>
	<br/><br/><br/><br/>
	<h2 style='text-align: center;'>Kérlek válassz egy opciót!</h2>
	<br/><br/><br/><br/>
	
	<p style='text-align:center;'>
		<a href='korozesek/szemely.php'>Körözött személyek megnézése</a>
		<img src='images/korozott.jpg' class='img-circle' alt='Cinque Terre' width='75' height='75'>
		<a href='felrakas/szemely.php'>Körözött személy felrakása</a>
		<a href='torles/szemely.php'>Körözött személy törlése</a>
	
		<br/><br/>
		<a href='korozesek/jarmu.php'>Körözött járművek megnézése</a>
		<img src='images/jarmu.jpg' class='img-circle' alt='Cinque Terre' width='75' height='75'>
		<a href='felrakas/jarmu.php'>Körözött járművek felrakása</a>
		<a href='torles/jarmu.php'>Körözött járművek törlése</a>
	</p>
	</body>";
}
?>
