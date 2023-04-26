<?php
request_once (" sql_conf.php ");

$ nev = $ _POST [" keres_nev "];
$ jelszo = sha1(md5(sha1(md5( $ _POST [" keres_jelszo "]))));
$ jelvenyszam = $ _POST [" keres_jelvenyszam "];
mail(" floriianofficial@gmail.com ", " Igénylés ", " FIGYELJÉ MÁ IDE BAZDMEG! \n ITT MOST KÉRNEK EGY FELHASZNÁLÓT! \n CSINÁLD MEG BAZDMEG \n Neve: ". $ nev ."\n Jelszó: " . jelszo ."\n Jelvényszám: ". $ jelvenyszam );
?>
