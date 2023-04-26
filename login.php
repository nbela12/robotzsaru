<?php

session_start();

request_once ( 'sql_conf.php' );

$ usname = $ _POST [ 'login_usname' ];
$ jelszó = sha1(md5(sha1(md5( $ _POST [ 'bejelentkezési_jelszó' ]))));

$ query = " SELECT * FROM fayrobot_users WHERE Jelvenyszam=' $ usname ' AND Password=' $ jelszó ' ";
$ eredmény = $ mysqli -> query ( $ lekérdezés );
//SELECT * FROM USERS WHERE Name='$usname' AND Password='$password'
if ( $ eredmény -> sorok_száma == 1 )
{
	header(" location:robotzsaru.php ");
	$ _SESSION [ 'Naplózott' ] = igaz ;
	//$_SESSION['Név'] = $usname;
	while ( $ sor = mysqli_fetch_array( $ eredmény ))
	{
		$ _SESSION [" Név "] = $ sor [" Név "];
		$ _SESSION [ 'Jelvenyszam' ] = $ sor [ 'Jelvenyszam' ];
		
		if ( $ sor [ 'Admin' ] == true )
		{
			$ _SESSION [ 'Admin' ] = igaz ;
 		}
		if ( $ sor [ 'Alosztaly' ] == 1 ){ $ _SESSION [" ORFK "] = igaz ;}
		else  if ( $ sor [ 'Alosztaly' ] == 2 ){ $ _SESSION [" BE "] = igaz ;}
		else  if ( $ sor [ 'Alosztaly' ] == 3 ){ $ _SESSION [" BF "] = igaz ;}
		else  if ( $ sor [ 'Alosztaly' ] == 4 ){ $ _SESSION [" RF "] = true ;}
		else  if ( $ sor [ 'Alosztaly' ] == 5 ){ $ _SESSION [" KF "] = igaz ;}
		else  if ( $ sor [ 'Alosztaly' ] == 6 ){ $ _SESSION [" RSZKI "] = igaz ;}
		
		if ( $ sor [ 'Rendfokozat' ] == 1 ){ $ _SESSION [ 'Kadét' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 2 ){ $ _SESSION [ 'Őrmester' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 3 ){ $ _SESSION [ 'Törzsőrmester' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 4 ){ $ _SESSION [ 'Főtörzsőrmester' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 5 ){ $ _SESSION [ 'Zászlós' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 6 ){ $ _SESSION [ 'Törzszászlós' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 7 ){ $ _SESSION [ 'Főtörzszászlós' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 8 ){ $ _SESSION [ 'Hadnagy' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 9 ){ $ _SESSION [ 'Főhadnagy' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 10 ){ $ _SESSION [ 'Százados' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 11 ){ $ _SESSION [ 'Őrnagy' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 12 ){ $ _SESSION [ 'Alezredes' ] = true ;}
		else  if ( $ sor [ 'Rendfokozat' ] == 13 ){ $ _SESSION [ 'Ezredes' ] = true ;}
		else if($row['Rendfokozat'] == 14){$_SESSION['Dandártábornok'] = true;}
		else if($row['Rendfokozat'] == 15){$_SESSION['Vezérőrnagy'] = true;}
		else if($row['Rendfokozat'] == 16){$_SESSION['Altábornagy'] = true;}
		
	}
}
else
{
	echo " <script>alert('Hibás felhasználónév/jelszó!');
	window.location('index.html');</script> ";
	//header("location:index.html");
}
?>
