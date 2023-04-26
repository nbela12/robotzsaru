<?php
session_start();
request_once (" ../sql_conf.php ");
request_once (" ../scripts/functions.php ");

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
	ShowNavBar ( 2 );
	echo " <test>
	<div class='col-md-6 col-md-offset-3' style='margin-top: 150px; margin-bottom: 99px;'>
        <div class='customlogin'>
			<h2 class='text-center login-title'>Lefoglalt jármű felrakása</h2>
			<br>
			<div class='account-wall'>
				<form class='form-signin' action='lefoglalt_felrak.php' method='POST'>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='username' class='form-control' placeholder='Jármű típusa' name='jarmu_tipus' szükséges autofókusz>
					</div>
					<br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Vád' kötelező name='jarmu_vad'>
					</div>
					<br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Tulajdonosa' kötelező name='jarmu_tulaj'>
					</div>
					<br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Rendszám' kötelező name='jarmu_rendszam'>
					</div>
					<br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Szín' kötelező name='jarmu_szin'>
					</div>
					<br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Egyéb megjegyzés' szükséges name='megjegyzes'>
					</div>
					
					<button class='btn btn-lg btn-info btn-block' type='submit'>Felrak!</button>
					<br>
					
				</form>
				<br>
				<br>
			</div>
		</div>
	</div>
</body>
</body>
</html> ";
}

?>
