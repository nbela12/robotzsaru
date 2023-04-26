<?php

visszhang "
<h2>Titkosítás</h2>
<p>A figyelmeztetés nem zavarjon!</p>
<form method='POST'>
<input type=password name='titkositas' placeholder='Írd be a jelszót!'>
<button type='submit'>Ide vele!</button>
</form>
";
echo sha1(md5(sha1(md5( $ _POST [" titkositas "]))));

visszhang "
<h2>Beírt jelszó:</h2>
";
echo  $ _POST [ 'titkositas' ];


?>
