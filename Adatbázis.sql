-- phpMyAdmin SQL Dump
-- 4.3.6 verzió
-- http://www.phpmyadmin.net
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2017. Jan 18. 20:06
-- Szerver verzió: 5.5.44-0+deb7u1-log
-- PHP verzió: 5.3.18

SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
SET time_zone =  " +00:00 " ;


/* !40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */ ;
/* !40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */ ;
/* !40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */ ;
/* !40101 NEVEK BEÁLLÍTÁSA utf8 */ ;

--
-- Adatbázis: `fayrobot`
--

------------------------------------------------- _ --------

--
-- Tábla szerkezet ehhez a táblához `fayrobot_lefoglalt`
--

TÁBLÁZAT  LÉTREHOZÁSA  HA NEM LÉTEZ ` fayrobot_lefoglalt ` (
  ` sql_id `  int ( 11 ) NOT NULL ,
  ` tipus `  varchar ( 64 ) NOT NULL ,
  ` felrakta `  varchar ( 64 ) NOT NULL ,
  ` mikor `  dátum  NEM NULL ,
  ` vad `  varchar ( 2048 ) NOT NULL ,
  ` szin `  varchar ( 512 ) NOT NULL ,
  ` megjegyzes `  varchar ( 512 ) NOT NULL ,
  ` tulaj `  varchar ( 64 ) NOT NULL ,
  ` rendszam `  varchar ( 32 ) NOT NULL ,
  ` Rendfokozat `  int ( 11 ) NOT NULL ,
  ` Alosztaly `  int ( 11 ) NOT NULL
) ENGINE = InnoDB AUTO_INCREMENT = 82 ALAPÉRTELMEZETT CHARSET = utf8;

--
-- A tábla adatainak kiíratása `fayrobot_lefoglalt`
--

INSERT  INTO ` fayrobot_lefoglalt ` ( ` sql_id ` , ` tipus ` , ` felrakta ` , ` mikor ` , ` vad ` , ` szin ` , ` megjegyzes ` , ` tulaj ` , ` rendszam ` , ` oszta`` ok , ` oszta`` ok ÉRTÉKEK
( 16 , ' 1970-1996 Range Rover ((Huntley)) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' Tilosban parkolÃ¡s ' , ' mokkafekete ' , ' - ' , ' Solozzooac ' , ' FRN-163 ' , 1 , 1 ),
( 17 , ' 1970-1977 Ford F - Series ( ( Sadler ) ) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' Tilosban parkolâs ' , ' Azör ' , ' - ' Draco , ' , ' XHC-923 ' , 1 , 1 ),
( 18 , ' 1935 Ford ((Hustler)) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' RendÅ'rsÃ©gi BizonyÃ©k ' , ' sÃ¶tÃ©tbarna ' , ' 1 nap ¡lthatÃ³ ' , ' Donald Bradshaw ' , ' ZDP-368 ' , 3 , 1 ),
( 19 , ' 1965-1969 Chevrolet Corvair ((Tampa)) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' Tilosban parkolós ' , ' Fekete ' , ' - ' , ' Cody White ' VBV-452 ' , 3 , 1 ),
( 20 , ' 1965-1969 Chevrolet Corvair ((Tampa)) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' Tilosban parkolÃ¡s ' , ' erdÅ'zÃ¶ld ÃvÃ©s kÃ¡rsÃ¡nÃ¡ld ' , ' - ' , ' Lakatos Sz Kristóf ' , ' YPF-244 ' , 3 , 1 ),
( 21 , ' 1965-1969 Chevrolet Corvair ((Tampa)) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' Tilosban parkolós ' , ' Fekete ' , ' - ' , ' Donald , ' - ' ' H Gas ' PLW-178 ' , 3 , 1 ),
( 22 , ' Chevrolet Monte Carlo Sport Cou ( ( Tahoma ) ) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' Tilosban parkolâs ' , ' fehér ' , ' - ' , ' Michael Century ' , ' VYC-002 ' , 3 , 1 ),
( 23 , ' 1967-1972 GMC C/K (( Slamvan )) ' , ' Enzo Colombo ' , ' 2016-03-30 ' , ' Tilosban parkolÃ¡s ' , ' piros ' , ' - ' , ' Martinovic , ' AUI-710 ' , 3 , 1 ),
( 24 , ' 1975-1977 Cadillac Eldorado ((eszperantó)) ' , ' Enzo Colombo ' , ' 2016-04-10 ' , ' RendÅ'rségi Bizonyíték ' , ' sa ,, ' - ' " Rico Cortez " , " JCO-314 " , 3 , 5 ),
( 26 , ' Toyota Supra ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Lombzöld ' , ' - ' , ' Luis Ronaldo ' , ' JOL-705 , ' , ), 7
( 27 , ' Chevrolet Corvair ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Piros ' , ' - ' , ' Brian Spielberg ' , ' UAX-535 ' , ), 7 ,
( 28 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete fehér ' , ' Évelő ' , ' Parker White ' , ' IYV-666 , ' , ) ,
( 29 , ' Chevrolet Corvair ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fehér ' , ' Tampa ' , ' Jason Smelter ' , ' UNF -915 , ' , 7 ),
7 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ,
( 31 , ' Chevrolet Corvair ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Zöld ' , ' Tampa ' , ' Donald Black ' , ' KLN-218 ' ) , 7 , ' KLN - 218 ' , '
( 32 , ' Mitsubishi 3000Gt ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Sörga ' , ' Supergt ' , ' Yoshi Masada ' , ' VQL' - 8 ), ' VQL' - 47
( 33 , ' Dodge Shadow ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Bronzbarna ' , ' Manana ' , ' Thomas Hunter ' , ' XII-686 ' , 7 , 4 ), 7 , 4
( 34 , ' Chevrolet Impala ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' IndigÃ³ ( lila ) ' , ' Voodoo ' , ' Damien Mercer ' , ' FKR - 328 , ' 4 ) 7 ,
( 35 , ' Buick Regal ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Hidegkék ' , ' Majestic ' , ' Jerry Jean ' , ' BME-615 ' , ), 7 , ' BME - 615 ' , 4
( 36 , ' Chevrolet Corvair ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' jfekete ' , ' Tampa ' , ' Adam Atwood ' , ' QKL-611 , ' 4 ), '
( 37 , ' Pontiac Grand AM ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Pink ' , ' Bravura ' , ' Dennis Johnson ' , ' CWD-746 ' , 7 , 4 ), 7 , 4
( 38 , ' Bmw 7 ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Iszapszürke ' , ' Sentinel ' , ' Austin Cole ' , ' SHQ -655 , ), 7 , '
( 39 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' jfekete bronzbarna ' , ' - ' , ' Thomas Watson ' , ' CAG -0 9 9 ' CAG , 4 ),
( 40 , ' Ford F Series ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Azör ( v.kék ) ' , ' - ' , ' Dominic Draco ' , ' XHC-923 ' , 7 , 4 ),
( 41 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fehér ' , ' - ' , ' Kovács Kristóf ' , ' ESK-376 ' , ) , 7 , ' ESK-376 ' 4
( 42 , ' Jaguar E Type ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Barna ' , ' - ' , ' Daniel Pethy ' , ' NDP-348 ' , 7 , 4 ),
( 43 , ' Ford Thunderbird ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Szederkék ' , ' - ' , ' Mario Bianchi ' , ' PDP -793 , ' , ) , 7 )
( 44 , ' Chevrolet Nz ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete ' , ' - ' , ' Komoczi Ádám ' , ' VGB-525 ' , 7 , 4 ),
( 45 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete ' , ' Évelő ' , ' Komoczi Ádám ' , ' VGB-525 ' , 7 , 4 ), 7 , 4
( 46 , ' Buick Special ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Zöld ' , ' Glendale ' , ' Leon Hudson ' , ' UIN - 760 , ' , ), 7
( 47 , ' Chevrolet Monte Carlo coupé ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Acélkék ' , ' Buccaneer ' , ' Lucas Scaletta HW ' , 43 7 , 4 ),
( 48 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Acélkék ' , ' Évelő ' , ' Angyal Greta ' , ' CIC - 413 , ' ),
( 49 , ' Volkswagen Golf ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fagyalkék ( s.kék ) ' , ' Club ' , ' Takacs Richard ' , ' QZO-665 ' ' , 7 , 4 ),
( 50 , ' Honda crx ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Zöld-fekete ' , ' Blista compact ' , ' Kis Daniel ' , ' JGQ - 929 , ' 4 ),
( 51 , " Ford F Series " , " WilliamClark " , " 2016-05-12 " , " - " , " Zöld " , " Sadler " , " Camillo Montes " , " UVE -418 " , 7 ) ,
( 52 , ' Gmc Savana ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete ' , ' Pony ' , ' Kevin West ' , ' YVN-112 ' , 7 , 4 ),
( 53 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Lila fekete ' , ' Évelő ' , ' Steven Martinez ' , ' HBH-685 , ' , ) , 7 )
( 54 , ' Volkswagen Transporter T1 ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Matrica , sárga fekete ' , ' Camper ' , ' Stefano Giacomo ' , ' J'DD-934 ' , 4 ),
( 55 , ' Chevrolet Impala ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete ' , ' Voodoo ' , ' Luke Bokovic ' , ' YMW-126 ' , 4 ), 7 ,
( 56 , ' Plymouth Laser ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Matrica , vonatkék ' , ' Uranus ' , ' Barney Stinson ' , ' WKN - 167 , ' ),
( 57 , ' Range Rover ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Szörke ' , ' Huntley ' , ' Jeffrey Morgan ' , ' QAG -634 , ' , 7 ), 7
( 58 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete ' , ' Évelő ' , ' Marshall Dougles ' , ' ETK-472 ' , ), 7 , ' ETK-472 ' , )
( 59 , ' Chevrolet Corvair ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' V.kék ' , ' Tampa ' , ' Christopher Zykov ' , ' AAP - 929 , ' 4 ),
( 60 , ' Mitsubishi 3000gt ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' V. kék ( azör ) ' , ' Supergt ' , ' Alex Parker ' , 47 JUF ' , 4 ' 7 JUF ' 7 , 4 ),
( 61 , ' Chrysler Fufthy Avenue ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Zöld-fekete ' , ' Greenwood ' , ' Stefan Archer ' , ' NUN 16 , ' NUN 16 4 ),
( 62 , ' Honda crx ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Zöld -fekete ' , ' Blista compact ' , ' Johnny Rodriguez ' , ' YGA -336 ' 4 ),
( 63 , ' Caddilac Series 62 ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' OroszlÃ¡nbarna ( vajszÃnÅ± ) ' , ' Broadway ' , ' Ivry ' N , ' Ivry ' - , Git ' 2 ' 7 , 4 ),
( 64 , ' Caddilac Series 62 ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Lila ' , ' Broadway ' , ' Jeffrey Morgan ' , ' HSS -295 , ' , ), 7
( 65 , ' Chevrolet Nova ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Sörga ' , ' Évelő ' , ' Viktor Reznov ' , ' OEI- 622 , ' , ) ,
7 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ,
( 67 , ' Buick Special ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Szörke-fehér ' , ' Glendale ' , ' David Dunaway ' , ' XKB -857 , ' XKB - 856 ),
( 68 , ' Mercury Custom ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Szederkék ' , ' Hermes ' , ' Tom Black ' , ' XWH-993 ' , 7 , 4 ), 7 , .
( 69 , ' Gmc Step Van ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Ã fonyavÃ¶rÃ¶s-mandulabarna ' , ' Boxville ' , ' Wesley Sneijder X ' -4 , 2 ' TU , 7 , 4 ),
( 70 , ' Gmc Step Van ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Dióbarna ' , ' Boxville ' , ' Brandy Burke ' , ' KQX -980 , ' , ), 7
( 71 , ' Toyota Supra ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Szamörszürke ' , ' Jester ' , ' Max Leonard ' , ' ABY-122 , ' ) , 7 , '
( 72 , ' Ferrari Testarossa ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fehér ' , ' Gepárd ' , ' Frank Colletti ' , ' MJV-201 , ' , 4 ) , 7 )
( 73 , ' Ferrari f40 ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete ' , ' Turismo ' , ' Kevin West ' , ' SRC-289 ' , 7 , 4 ),
( 74 , ' Chevrolet Astro ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' ZuzmÃ³zÃ¶ld ' , ' Holdsugár ' , ' Gligor Zsolt ' , 8 , 7 , 1 , ' LS'L - 4
( 75 , ' Chevrolet Caprice ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Barna ' , ' Premier ' , ' Nick Moretti ' , ' CYR-750 ' , 7 , 4 )
( 76 , ' Mazda RX7 ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fekete ' , ' Zr350 ' , ' Federico Bradshaw ' , ' IVE -106 , ' , ), 7 )
( 77 , ' Chevrolet Camaro ' , ' WilliamClark ' , ' 2016-05-12 ' , ' - ' , ' Fehér ' , ' Buffalo ' , ' Luke Bokovic ' , ' OT - 05-57 , ' ),
( 78 , ' Simson s51 ' , ' WilliamClark ' , ' 2016-05-12 ' , ' HIM ' , ' Sörga ' , ' Sanchez ' , ' Tony Salvatore ' , ' PDJ - 389 , ' 4 , ), 7
( 79 , ' Chevrolet El Camino ' , ' WilliamClark ' , ' 2016-05-12 ' , ' RendÅ'rhyilkossÃ¡g, illegÃ¡lis fegyvertartÃ¡s, hÃ¡t. ' , ' Barna ' , ' Nap nem kiv, ' ¡lthatÃ³ ' , ' Max Wright ' , ' UHS-936 ' , 7 , 4 ),
( 80 , ' Mitsubishi 3000gt ' , ' WilliamClark ' , ' 2016-05-13 ' , ' Baleset (nem lefoglalt) ' , ' Fekete ' , ' Supergt ' , ' Bogdan Wasilijev ' , 8 4 ' , 8 ' 4 ),
( 81 , ' Mitsubishi 3000gt ' , ' WilliamClark ' , ' 2016-05-13 ' , ' Baleset (nem lefoglalt) ' , ' Fekete ' , ' Supergt ' , ' Bogdan Wasilijev ' , 8 4 ' , 8 ' 4 );

------------------------------------------------- _ --------

--
-- Tábla szerkezet ehhez a táblához `fayrobot_letartoztatott`
--

TÁBLÁZAT  LÉTREHOZÁSA  HA NEM LÉTEZ ` fayrobot_letartoztatott ` (
  ` sql_id `  int ( 11 ) NOT NULL ,
  ` Neve `  varchar ( 128 ) NOT NULL ,
  ` Felrakta `  varchar ( 128 ) NOT NULL ,
  ` Alosztaly `  int ( 11 ) NOT NULL ,
  ` Rendfokozat `  int ( 11 ) NOT NULL ,
  ` Mikor `  dátum  NOT NULL ,
  ` Vad `  varchar ( 2048 ) NOT NULL ,
  ` Megjegyzes `  varchar ( 2048 ) NOT NULL ,
  ` Szemszam `  varchar ( 128 ) NOT NULL
) ENGINE = InnoDB AUTO_INCREMENT = 30 ALAPÉRTELMEZETT CHARSET = utf8;

--
-- A tábla adatainak kiíratása `fayrobot_letartoztatott`
--

INSERT  INTO ` fayrobot_letartoztatott ` ( ` sql_id ` , ` Neve ` , ` Felrakta ` , ` Alosztaly ` , ` Rendfokozat ` , ` Mikor ` , ` Vad ` , ` Megjegyzes ` , ` VALUES` Szemszam _
( 1 , ' teszt ' , ' teszt ' , 1 , 1 , ' 2016-03-27 ' , ' asdasd ' , ' ' ' ' ) ,
( 2 , ' asfdasfd ' , ' WilliamClark ' , 4 , 4 , ' 2016-03-29 ' , ' sdfsdf ' , ' sdfsdf ' , ' sdfsdf ' ),
( 3 , ' Stefano Bianchi ' , ' Trevor Moretti ' , 6 , 1 , ' 2016-04-03 ' , ' HatÃ³sÃ¡gi intÃ©zkedÃ©s megtagadÃ¡sa ' , ' - ' , ' UI2'967 , ' 24'96 '
( 4 , ' Kenny Gus ' , ' Billy Baccalieri ' , 5 , 3 , ' 2016-04-04 ' , ' HatÃ³sÃ¡gi intÃ©zkedÃ©s megtagadÃ¡sa ' , ' ' , ' 9991 ) , 53 AV
( 5 , ' Hugo Geroge ' , ' Max Moretti ' , 4 , 3 , ' 2016-04-07 ' , ' HIM ' , ' - ' , ' 31492OE ' ),
( 6 , ' George Wall ' , ' Joey Jason ' , 5 , 7 , ' 2016-04-09 ' , ' HatÃ³sÃ¡gi IntÃ©zkedÃ©s MegtagadÃ¡sa ' , ' fekete crossmotor. ' ) , ' - '
( 7 , ' Marcello Goodier ' , ' Frank Colletti ' , 4 , 2 , ' 2016-04-09 ' , ' BoltrablÃ¡s ' , ' - ' , ' 688135QU ' ),
( 8 , ' Luka Monte ' , ' Daniel B Marconi ' , 6 , 6 , ' 2016-04-09 ' , ' BankrablÃ¡s ' , ' ' , ' 156169YS ' ),
( 9 , ' Max Wright ' , ' Daniel B Marconi ' , 6 , 6 , ' 2016-04-09 ' , ' BankrablÃ¡s ' , ' Ã–nvédelmi fegyverengedély bevonva ' , ' 773963CP ' )
( 10 , ' Taylor Cooper ' , ' Trevor Moretti ' , 6 , 1 , ' 2016-04-09 ' , ' HatÃ³sÃ¡gi intÃ©zkedÃ©s megtagadÃ¡sa ' , ' - ' , 8 , 2M 647'0
( 11 , ' Brian Bradshaw ' , ' Max Moretti ' , 4 , 3 , ' 2016-04-10 ' , ' HIM, cserbenhagyÃ¡s ' , ' - ' , ' 375442PA ' ),
( 12 , ' Martinovic Reznik ' , ' Trevor Moretti ' , 6 , 1 , ' 2016-04-15 ' , ' HatÃ³sÃ¡gi intÃ©zkedÃ©s megtagadÃ¡sa ' , ' - ' , 5 141115 ) , ' 14115
( 13 , ' Damien Mercer ' , ' Trevor Moretti ' , 6 , 1 , ' 2016-04-18 ' , ' HIM , BoltrablÃ¡s ' , ' - ' , ' - ' ),
( 14 , ' Luis Laquan Mosquera ' , ' Trevor Moretti ' , 6 , 1 , ' 2016-04-18 ' , ' HIM , BoltrablÃ¡s ' , ' - ' , ' - ' ),
( 15 , ' Kevin Dee ' , ' Max Moretti ' , 4 , 3 , ' 2016-04-23 ' , ' HIM ' , ' - ' , ' 330621GP ' ),
( 16 , ' Daniel Connors ' , ' Max Moretti ' , 4 , 3 , ' 2016-04-24 ' , ' HIM ' , ' - ' , ' 459880YD ' ),
( 17 , ' David Roberts ' , ' Max Moretti ' , 4 , 3 , ' 2016-04-24 ' , ' HatÃ³sÃ¡gi intÃ©zkedÃ©s akadÃ¡lyozÃ¡sa bevon ' , ' JogsÃ¡va - 420.401630. . ' , ' 590788TA ' ),
( 18 , ' Jesse J Kennedy ' , ' Max Moretti ' , 4 , 3 , ' 2016-04-29 ' , ' Fegyveres rablâs , HIM ' , ' - ' , ' 384262QL ' ),
( 19 , ' Felipe Kostic ' , ' Trevor Moretti ' , 6 , 1 , ' 2016-04-30 ' , ' HatÃ³sÃ¡gi intÃ©zkedÃ©s megtagadÃ¡sa , ' FehÃ©r buffaloval a¹nekÃ³s me ? 'l ' , ' 200953JU ' ),
( 20 , ' Erick Adkins ' , ' Max Moretti ' , 4 , 3 , ' 2016-05-04 ' , ' HIM ' , ' - ' , ' 3185641CZ ' ),
( 21 , ' Pablo Hernandes ' , ' Max Moretti ' , 4 , 3 , ' 2016-05-04 ' , ' RendbontÃ¡s , halÃ¡lt okozÃ³ testi saÃ©rtÃ© s ' , ' - ' , ' 076'29 ,
( 22 , ' Miguel torres ' , ' Max Moretti ' , 4 , 3 , ' 2016-05-04 ' , ' RendbontÃ¡s , halÃ¡lt okozÃ³ testi sÃ©rtÃ©s , nagy mennyisÃ©gÅ± marihuana birtokÃ¡l ' , ' Nagy mennyisÃ©gÅ± marihuana lefoglalva ' , ' 049458 ' ),
( 23 , ' Jake Powell ' , ' Max Moretti ' , 4 , 3 , ' 2016-05-05 ' , ' HIM, illegális fegyverbirtoklÃ¡s ' , ' Winchester M92 lefoglalva ' , ' 05149 ) , 3P
( 24 , ' Johnny Rodriguez ' , ' Max Moretti ' , 4 , 3 , ' 2016-05-07 ' , ' 172678ZH ' , ' - ' , ' HIM ' ),
( 25 , ' Luis Laquan Mosquera ' , ' Max Moretti ' , 4 , 3 , ' 2016-05-07 ' , ' BankrablÃ¡s ' , ' - ' , ' 680325PP ' ),
( 26 , ' Lorenzo G Reznik ' , ' Trevor Moretti ' , 6 , 1 , ' 2016-05-08 ' , ' BoltrablÃ¡s , VisszaÃ©lÃ©s lÅ'fegyverrel, HatÃ³sÃ¡er szemÃ©ly elleni , HatÃ³sÃ¡gi intÃ©zkedÃ©s akadÃ¡lyozÃ¡sa ' , ' A szemÃ©lynÃ©l talÃ¡lhatÃ³ fegyvereket elkoboztuk ' , ' Nemtom ' ),
( 27 , ' Peter Russo ' , ' WilliamClark ' , 4 , 4 , ' 2016-05-13 ' , ' IllegÃ¡lis fegyverbirtoklÃ¡s ' , ' ' , ' 056555RE ' ),
( 28 , ' Trevor Moretti ' , ' WilliamClark ' , 4 , 4 , ' 2016-10-23 ' , ' EngedÃ©lyezett fokozat feletti homoszexualitÃ¡s ' , ' A cellÃ¡jÃ¡bÃ³l eltva az Ã¡gyÃ¡bÃ³l , ' 666+69 ' ),
( 29 , ' Kiss Miklós ' , ' demó ' , 0 , 16 , ' 2016-11-23 ' , ' Chips zabÃ¡lÃ¡s ' , ' Ne lopjon chipset ! ' , ' ASD69696'69-AM ) ;

------------------------------------------------- _ --------

--
-- Tábla szerkezet ehhez a táblához `fayrobot_man`
--

TÁBLÁZAT  LÉTREHOZÁSA  HA NEM LÉTEZ ` fayrobot_man ` (
  ` sql_id `  int ( 11 ) NOT NULL ,
  ` Neve `  varchar ( 129 ) NOT NULL ,
  ` Felrakta `  varchar ( 129 ) NOT NULL ,
  ` Mikor `  dátum  NOT NULL ,
  ` Vad `  varchar ( 129 ) NOT NULL ,
  ` Leiras `  varchar ( 512 ) NOT NULL ,
  ` Alosztaly `  int ( 11 ) NOT NULL ,
  ` Rendfokozat `  int ( 11 ) NOT NULL
) ENGINE = InnoDB AUTO_INCREMENT = 3 ALAPÉRTELMEZETT CHARSET = utf8;

--
-- A tábla adatainak kiíratása `fayrobot_man`
--

INSERT INTO  ` fayrobot_man ` ( ` sql_id ` , ` Neve ` , ` Felrakta ` , ` Mikor ` , ` Vad ` , ` Leiras ` , ` Alosztaly ` , ` Rendfokozat ` ) ÉRTÉKEK
( 1 , ' Brian a király ' , ' demo ' , ' 2016-12-12 ' , ' Töl király ' , ' Csak simán király ' , 16 , 0 ),
( 2 , ' Lucifer_Morningstar ' , ' demó ' , ' 2016-12-12 ' , ' LopÃ¡s ' , ' Lopos ' , 16 , 0 );

------------------------------------------------- _ --------

--
-- Tábla szerkezet ehhez a táblához `fayrobot_users`
--

TÁBLÁZAT  LÉTREHOZÁSA  HA NEM LÉTEZ ` fayrobot_users ` (
  ` Jelvenyszam `  varchar ( 11 ) NOT NULL ,
  ` Jelszó `  varchar ( 129 ) NOT NULL ,
  ` Name `  varchar ( 42 ) NOT NULL ,
  ` Admin `  tinyint ( 1 ) NOT NULL ,
  ` Alosztaly `  int ( 11 ) NOT NULL ,
  ` Rendfokozat `  int ( 11 ) NOT NULL
) ENGINE = InnoDB ALAPÉRTELMEZETT CHARSET = utf8;

--
-- A tábla adatainak kiíratása `fayrobot_users`
--

INSERT INTO  ` fayrobot_users ` ( ` Jelvenyszam ` , ` Jelszó ` , ` Név ` , ` Admin ` , ` Alosztaly ` , ` Rendfokozat ` ) ÉRTÉKEK
( ' 20568 ' , ' 521f72744715be73e1c104d256a0e0944201998f ' , ' WilliamClark ' , 1 , 4 , 4 ),
( ' 04860 ' , ' 799c54048466c2fca29e92300aaf759f867e8357 ' , ' Jesse Pinkman ' , 0 , 1 , 1 ),
( ' 77094 ' , ' 9247ae196a94eba93282b6a5c68ecb0867bfc2e8 ' , ' Alan Shearer ' , 0 , 1 , 1 ),
( ' 04860 ' , ' c0a708391d39c793f594e3aafa34d49645a26672 ' , ' Jesse_Pinkman ' , 0 , 1 , 1 ),
( ' 82078 ' , ' 90a0ed987f04e09a2fc590786578177618c993ad ' , ' Daniel B Marconi ' , 1 , 6 , 6 ),
( ' 50411 ' , ' e8c37a947bcb685d23c4343b81f082e627c298ea ' , ' Mike Chandler ' , 0 , 1 , 1 ),
( ' 58544 ' , ' 0c4e4c11cc8c633eb7849acbd594758f43cf4a4d ' , ' Bozhidar Ivaylo ' , 0 , 1 , 1 ),
( ' 16887 ' , ' 96be91e681d66e9c4abe35cba225e0c9abbdccdd ' , ' Marius Black ' , 0 , 1 , 1 ),
( ' 34256 ' , ' 58c88bf7a1beaacecb2e4c276f7be42f33aae58a ' , ' Enzo Colombo ' , 0 , 5 , 3 ),
( ' 30483 ' , ' 9e30913b49d7ad7f67fd17c42802eab889df883a ' , ' Benjamin Johnson ' , 0 , 1 , 1 ),
( ' 35766 ' , ' 41f176ffde3bcdd1bf960b4cca5528668b89da6e ' , ' Trevor Moretti ' , 0 , 6 , 1 ),
( ' 87849 ' , ' e9d65c96b2f5119b51b49bcf9b8533b53e61ab23 ' , ' Max Moretti ' , 0 , 4 , 3 ),
( ' 14451 ' , ' 4882ddbe6d07c5acc277f8926a6d79099ca781c9 ' , ' Billy Baccalieri ' , 0 , 5 , 3 ),
( ' 17469 ' , ' c983de98a55532f645514469bb43ce4ca20c04f7 ' , ' Hans Schroeder ' , 0 , 3 , 9 ),
( ' 38972 ' , ' 5c20fb0bebe12d677bf614c0d378b4a5e242d14f ' , ' Chris Lake ' , 0 , 4 , 2 ),
( ' 45111 ' , ' 668c14e18e698ef5cde8717c314699eea7a5aedc ' , ' Frank Colletti ' , 0 , 4 , 2 ),
( ' 62181 ' , ' 8faf5f3aabcff06c1b323b8f23a163bb11898cbf ' , ' Gary Eastwood ' , 1 , 2 , 10 ),
( ' 70605 ' , ' 2afc86ab04685b3ad84ca5f6a123f03456d0211a ' , ' Joey Jason ' , 0 , 5 , 7 ),
( ' 00136 ' , ' 3326de090761299c2852b44fc962ff45d5ac9f51 ' , ' Pavlo Iljics Zivon ' , 1 , 3 , 11 ),
( ' 87303 ' , ' 3e5e0e6065e05f490733774a7a15aad44a2ebc75 ' , ' Thomas Nazzaro ' , 0 , 2 , 2 ),
( ' 29336 ' , ' c37fb5d8412ba2e7e72b7ef339e3d5da9f807af8 ' , ' Scott Banks ' , 0 , 5 , 2 ),
( ' 81881 ' , ' b9fadcabc0be9cc61cdbc5ea4b66222fc3806c52 ' , ' Ernesto Fernandes ' , 0 , 6 , 1 ),
( ' 12345 ' , ' 8e10d8d90b824c329fe6c27f307c3d1e02cbb43c ' , ' Roberto Tapia ' , 0 , 5 , 7 ),
( ' 54321 ' , ' 9b1b58a379d1edfb796b4bcb2ff24f7d6034254b ' , ' BobGHuston ' , 0 , 0 , 16 ),
( ' 12H4A ' , ' a24e663ed279fcb8ea0d15eec0cbd832f36d15b2 ' , ' Oliver Carson ' , 1 , 4 , 2 ),
( ' 70665 ' , ' dcd7369c75dd4a0f41a96a08bc2327b9cb941e91 ' , ' Ramirez Dominguez ' , 0 , 4 , 3 ),
( ' 1111 ' , ' d013e3adfc97adf75f6d3a845cbde1bfef2825fe ' , ' JamesMcRay ' , 0 , 3 , 16 ),
( ' 666 ' , ' bb0d2954f2add68a246814374a37fe61ac458626 ' , ' Ernst Stavro Blofeld ' , 0 , 0 , 16 ),
( ' 123 ' , ' 61c239e5c7203949a78ff72615256c8db5dc04c4 ' , ' lakatos_jasonstatham ' , 0 , 3 , 15 ),
( ' 12345 ' , ' 15861f9aa17c8f3524620036cb8ab3d4ede74e59 ' , ' FAYRPGDEMO ' , 0 , 0 , 16 ),
( ' 1234 ' , ' 9ccc4065e071a93e89b4327bb48b2aefe4f51a3e ' , ' demó ' , 0 , 0 , 16 );

------------------------------------------------- _ --------

--
-- Tábla szerkezet ehhez a táblához `fayrobot_vehicle`
--

TÁBLÁZAT  LÉTREHOZÁSA  HA NEM LÉTEZ ` fayrobot_vehicle ` (
  ` sql_id `  int ( 11 ) NOT NULL ,
  ` Rendszam `  varchar ( 16 ) NOT NULL ,
  ` Tipus `  varchar ( 129 ) NOT NULL ,
  ` Szin `  varchar ( 129 ) NOT NULL ,
  ` Tulaj `  varchar ( 129 ) NOT NULL ,
  ` Vad `  varchar ( 129 ) NOT NULL ,
  ` Megjegyzes `  varchar ( 5012 ) NOT NULL ,
  ` Felrakta `  varchar ( 129 ) NOT NULL ,
  ` Mikor `  dátum  NOT NULL ,
  ` Alosztaly `  int ( 11 ) NOT NULL ,
  ` Rendfokozat `  int ( 11 ) NOT NULL
) ENGINE = InnoDB AUTO_INCREMENT = 11 ALAPÉRTELMEZETT CHARSET = utf8;

--
-- A tábla adatainak kiíratása `fayrobot_vehicle`
--

INSERT  INTO ` fayrobot_vehicle ` ( ` sql_id ` , ` Rendszam ` , ` Tipus ` , ` Szin ` , ` Tulaj ` , ` Vad ` , ` Megjegyzes ` , ` Felrakta ` , ` Aloszt` ` , ` f _ _ _ _ _ ÉRTÉKEK
( 9 , ' BENI-6969 ' , ' Szultán ' , ' Rüzsaszán' , ' Benito Bianchi' , ' Taskar urmat vert ez a szemét autó' , ' tasikakiralyok ' , ' demo 20' - 11,6' - 1 0 , 16 ),
( 10 , ' SEX-ELEK ' , ' Sanchez ' , ' Asszem vÃ¶rÃ¶s , de lehet hogy kÃ©k. ' , ' A sarki kurva ' , ' TÃºl szÃ©p volt. ' , ' AmÃºgy lehet tÃ¶ rölni XD ' , ' demo ' , ' 2016-12-02 ' , 0 , 16 );

--
-- Indexek a kiírt táblához
--

--
-- A tábla indexei `fayrobot_lefoglalt`
--
ALTER  TABLE  ` fayrobot_lefoglalt `
  ELSŐDLEGES KULCS HOZZÁADÁSA ( ` sql_id ` );

--
-- A tábla indexei `fayrobot_letartoztatott`
--
ALTER  TABLE  ` fayrobot_letartoztatott `
  ELSŐDLEGES KULCS HOZZÁADÁSA ( ` sql_id ` );

--
-- A tábla indexei `fayrobot_man`
--
ALTER  TABLE  ` fayrobot_man `
  ELSŐDLEGES KULCS HOZZÁADÁSA ( ` sql_id ` );

--
-- A tábla indexei `fayrobot_vehicle`
--
ALTER  TABLE  ` fayrobot_vehicle `
  ELSŐDLEGES KULCS HOZZÁADÁSA ( ` sql_id ` );

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `fayrobot_lefoglalt`
--
ALTER  TABLE  ` fayrobot_lefoglalt `
  MODIFY ` sql_id `  int ( 11 ) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT = 82 ;
--
-- AUTO_INCREMENT a táblához `fayrobot_letartoztatott`
--
ALTER  TABLE  ` fayrobot_letartoztatott `
  MODIFY ` sql_id `  int ( 11 ) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT = 30 ;
--
-- AUTO_INCREMENT a táblához `fayrobot_man`
--
ALTER  TABLE  ` fayrobot_man `
  MODIFY ` sql_id `  int ( 11 ) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT = 3 ;
--
-- AUTO_INCREMENT a táblához `fayrobot_vehicle`
--
ALTER  TABLE  ` fayrobot_vehicle `
  MODIFY ` sql_id `  int ( 11 ) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT = 11 ;
/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION * / ;
