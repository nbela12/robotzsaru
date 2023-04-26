
//DELETE FROM `fayrobot_lefoglalt` WHERE `sql_id`=1;

session_start();
request_once ( '../sql_conf.php' );

$ bevit = $ _POST [ 'bevitel_dbid' ];

$ felrakta = $ _SESSION [" Név "];
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
	$ sql = " DELETE FROM fayrobot_lefoglalt WHERE sql_id=' $ bevit ' ";
	$ sql_b = " SELECT * FROM fayrobot_lefoglalt WHERE sql_id=' $ bevit ' ";
	$ eredmény = $ mysqli -> lekérdezés ( $ sql_b );
	if ( $ eredmény -> sorok_száma == 1 )
	{
		if ( $ mysqli -> lekérdezés ( $ sql ) === TRUE )
		{
			echo " törölve ";
			//header("location:korozott_szemly_torles.php");
		}
		más
			echo " Sikertelen törlés!Kérlek jelezte a fórumon Williamnek!Hiba: " . $ mysqli -> hiba ;
	}
	más
	{
		echo " nincsen ilyen DBID ";
		//header("location:korozott_szemly_torles.php");
	}
}

?>
