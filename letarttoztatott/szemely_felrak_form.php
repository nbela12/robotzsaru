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
	if (isset( $ _SESSION [ 'Admin' ]))
	{
		ShowNavBar ( 5 );
	}
	else  if (!isset( $ _SESSION [ 'Admin' ]))
	{
		ShowNavBar ( 1 );
	}
visszhang
"
<test>
	<div class='col-md-6 col-md-offset-3' style='margin-top: 150px; margin-bottom: 99px;'>
        <div class='customlogin'>
			<h2 class='text-center login-title'>Letartóztatott személy felrakása</h2>
			<br>
			<div class='account-wall'>
				<form class='form-signin' action='letartoztatott_felrak.php' method='POST'>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='username' class='form-control' placeholder='Név' name='letartoztatott_nev' szükséges autofókusz>
					</div>
					<br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Vád' kötelező name='letartoztatott_vad'>
					</div>
					<br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Személyigazolvány szám' required name='letartoztatott_szemszam'>
					</div>
					 <br>
					<div class='input-group'>
						<span class='input-group-addon' id='basic-addon1'><i class='glyphicon glyphicon-star-empty'> </i></span>
						<input type='text' class='form-control' placeholder='Megjegyzés(Nem kötelező)' name='letartoztatott_megjegyzes'>
					</div>
					<br>
					
					<button class='btn btn-lg btn-info btn-block' type='submit'>Felrak</button>
					<br>
					
				</form>
				<br>
				<br>
			</div>
		</div>
	</div>
</body>
</body>
</html>
";

}

?>
