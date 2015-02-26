DROP TABLE teampass_automatic_del;

CREATE TABLE `teampass_automatic_del` (
  `item_id` int(11) NOT NULL,
  `del_enabled` tinyint(1) NOT NULL,
  `del_type` tinyint(1) NOT NULL,
  `del_value` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_cache;

CREATE TABLE `teampass_cache` (
  `id` int(12) NOT NULL,
  `label` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tags` text NOT NULL,
  `id_tree` int(12) NOT NULL,
  `perso` tinyint(1) NOT NULL,
  `restricted_to` varchar(200) NOT NULL,
  `login` varchar(200) NOT NULL,
  `folder` varchar(300) NOT NULL,
  `author` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO teampass_cache VALUES("1","Password de pruebas","Esto es un password de pruebas","","0","1","","user1","","2");
INSERT INTO teampass_cache VALUES("5","895804 320007 713950","414-466.3582<br />12/03/2014<br />Marco Quijada (SmartCities)<br />","puk movistar caracas simcard ","12","0","","","Support » Puk Sim Cards Caracas","3");
INSERT INTO teampass_cache VALUES("6","BES 5","Administration site of Blackberry Enterprise Server 5","bes bes5 blackberry fonseca ","13","0","","adminbbes","Support » BES","3");
INSERT INTO teampass_cache VALUES("7","BES 10","Administration site of Blackberry Enterprise Server 10","bes bes10 blackberry ","13","0","","seniorsupportbes10","Support » BES","3");
INSERT INTO teampass_cache VALUES("8","Cubo Negro","<br />","freepbx caracas cubo negro ","6","0","","support","Support » FreePBX","3");
INSERT INTO teampass_cache VALUES("9","Banvenez","Administration website of Banvenez PBX","freepbx caracas banvenez ","6","0","","support","Support » FreePBX","3");
INSERT INTO teampass_cache VALUES("10","Panama TDLA","<br />","freepbx panama ","6","0","","support","Support » FreePBX","3");
INSERT INTO teampass_cache VALUES("11","Boca Raton","<br />","freepbx boca raton ","6","0","","support","Support » FreePBX","3");
INSERT INTO teampass_cache VALUES("12","IT user","Password de la cuenta it.user@smartmatic.com","","15","0","","sbp&#92;it.user","Support » General","3");
INSERT INTO teampass_cache VALUES("13","Driveragent","Usuario de Driveragent y password<br />Expira el 28/06/2014","","15","0","","anngy.dordelly@smartmatic.com","Support » General","3");
INSERT INTO teampass_cache VALUES("14","Alejandro Molina","Equipo actual: S/S<br /><br />Otros equipos:<br />S/S $@L3j4ndRo%MoL1N4$","alejandro molina truecrypt ","8","0","","alejandro.molina","Support » TrueCrypt Panama","3");
INSERT INTO teampass_cache VALUES("15","Armando Torres","Equipo actual Dell Latitude E6420: C1TFGV1<br /><br />Otros equipos:<br />S/S&nbsp;ArM4nd0**/t0rre5&amp;PR#<br /><br />","armando torres truecrypt c1tfgv1 ","8","0","","armando.torres","Support » TrueCrypt Panama","3");
INSERT INTO teampass_cache VALUES("16","Londres","","freepbx londres ","6","0","","support","Support » FreePBX","5");
INSERT INTO teampass_cache VALUES("17","Philippines","","philippines freepbx ","6","0","","support","Support » FreePBX","5");
INSERT INTO teampass_cache VALUES("18","Taiwan","","taiwan freepbx ","6","0","","support","Support » FreePBX","5");
INSERT INTO teampass_cache VALUES("19","Barbados","","barbados freepbx ","6","0","","support","Support » FreePBX","5");
INSERT INTO teampass_cache VALUES("20","Panama IDC","","panama idc freepbx ","6","0","","support","Support » FreePBX","5");
INSERT INTO teampass_cache VALUES("21","Alexander Aparicio","Equipo actual: S/S<br /><br />Otros equipos:<br />S/S Al3#,a!dRO.&quot;","alexander aparicio truecrypt ","8","0","","alexander.aparicio","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("22","Ana Marcano","Equipo Actual: S/S","ana marcano truecrypt ","8","0","","ana.marcano","Support » TrueCrypt Panama","3");
INSERT INTO teampass_cache VALUES("23","Aquiles Garcia","Equipo actual: S/S","aquiles garcia truecrypt ","7","0","","agarcia","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("24","Carin Talero","Equipo actual: S/S","carin talero truecrypt ","8","0","","ctalero","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("25","Carlos Landaeta","Equipo Actual: S/S","carlos landaeta truecrypt ","7","0","","carlos.landaeta","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("26","Carlos Ramirez","Equpio actual: S/S<br /><br />Otro equipo:<br />S/S aQ36pg74kxOu9u3","carlos ramirez truecrypt ","8","0","","carlos.ramirez","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("27","Carolina Caruso","Equipo Actual S/S","carolina caruso truecrypt ","7","0","","carolina.caruso","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("28","Celina Perez","Equipo Actual: S/S","celina perez truecrypt ","7","0","","celina.perez","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("29","Cesar Villanueva","Equipo Actual: S/S","cesar villanueva truecrypt ","7","0","","cesar.villanueva","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("30","Chandler Molina","Equpi Actual: S/S","chandler molina truecrypt ","8","0","","chandler.molina","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("31","Christian Ceron","Equipo Actual: S/S","christian ceron truecrypt ","8","0","","christian.ceron","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("32","Cristina Rondon","Equipo actual: S/S","cristina rondon truecrypt ","10","0","","cristina.rondon","Support » TrueCrypt Amsterdam","13");
INSERT INTO teampass_cache VALUES("33","Dany Fariña","Equipo actual: S/S","dany fariña truecrypt ","8","0","","dfarina","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("34","David Veracierta","Equipo actual: S/S","david veracierta truecrypt ","7","0","","david.veracierta","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("35","Diana White","Equipo actual: S/S","diana white truecrypt ","7","0","","diana.white","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("36","Dulce Dueñas","Equipo Actual S/S","dulce duenas truecrypt ","7","0","","dulce.duenas","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("37","Edgar fino","Equipo actual S/S","edgar fino truecrypt ","7","0","","edgar.fino","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("38","Eduardo Correia","Equipo actual Mac: S/S 7KQ5-2MAO-TP67-UN5Z-6OKN-RV32<br /><br />Equipo otro:<br />S/S","truecrypt ","8","0","","ecorreia","Support » TrueCrypt Panama","3");
INSERT INTO teampass_cache VALUES("39","New Firewall Password","Firewalls donde est&aacute; aplicado<br /><br />* Amsterdam<br />* Oceania<br />* Cubo Negro","","17","0","","admin","Security » Firewalls","14");
INSERT INTO teampass_cache VALUES("40","Elie Moreno","Equipo actual: s/s","elie moreno truecrypt ","7","0","","emoreno","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("41","Enrique Collazo","Equipo Actual: S/S","enrique collazo truecrypt ","7","0","","ecollazo","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("42","Erik Burger","Equipo actual: S/S","erik burger truecrypt ","7","0","","eburger","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("43","Fabiana Machado","Equipo actual: S/S","fabiana machado truecrypt ","7","0","","fabiana.machado","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("44","Mayra Olivo","Equipo actual: S/S","mayra olivo truecrypt ","7","0","","molivo","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("45","Fabiola Arrivillaga","Equipo actual: S/S","fabiola arrivillaga truecrypt ","8","0","","farrivillaga","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("46","Fausto Romano Lopez","Equipo actual: S/S","fausto romano truecrypt ","8","0","","fausto.romano","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("47","Fernando Barrientos","Equipo actual: S/S<br /><br />Otro equipo: S/S F3rn4nd0*&amp;^B@rr13nt0$","fernando barrientos truecrypt ","8","0","","fernando.barrientos","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("48","Fernando Gonzalez","Equipo actual: S/S","fernando gonzalez truecrypt ","7","0","","fernando.gonzalez","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("49","Fernando Jodra","Equipo actual: S/S","fernando jodra truecrypt ","7","0","","fernando.jodra","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("50","Gabriel Vignolo","Equipo actual: S/S","gabriel vignolo truecrypt ","8","0","","gabriel.vignolo","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("51","Gail Coulthrust","Equipo actual: S/S","gail coulthrust truecrypt ","7","0","","gail.coulthrust","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("52","Geraldine Guevara","Equipo actual: S/S","geraldine guevara truecrypt ","7","0","","geraldine.guevara","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("53","Arturo Varona","Equipo actual: S/S","arturo varona truecrypt ","8","0","","arturo.varona","Support » TrueCrypt Panama","13");
INSERT INTO teampass_cache VALUES("54","Eduardo Mandry","Equipo actual: S/S &nbsp; &nbsp;&nbsp;<br /><br />=nO6qVe3eduardo<br /><br />H/3448;awsd","eduardo mandry truecrypt ","7","0","","eduardo.mandry","Support » TrueCrypt Caracas","13");
INSERT INTO teampass_cache VALUES("55","Jakeline Dueñas","Equipo actual dell latitued e5430: FT4NYW1","jakeline duenas truecrypt ","7","0","","jakeline.duenas","Support » TrueCrypt Caracas","13");



DROP TABLE teampass_categories;

CREATE TABLE `teampass_categories` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `parent_id` int(12) NOT NULL,
  `title` varchar(255) NOT NULL,
  `level` int(2) NOT NULL,
  `description` text NOT NULL,
  `type` varchar(50) NOT NULL,
  `order` int(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_categories_folders;

CREATE TABLE `teampass_categories_folders` (
  `id_category` int(12) NOT NULL,
  `id_folder` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_categories_items;

CREATE TABLE `teampass_categories_items` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `field_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_emails;

CREATE TABLE `teampass_emails` (
  `timestamp` int(30) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `receivers` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_files;

CREATE TABLE `teampass_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_item` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `size` int(10) NOT NULL,
  `extension` varchar(10) NOT NULL,
  `type` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_items;

CREATE TABLE `teampass_items` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `label` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pw` text NOT NULL,
  `url` varchar(250) DEFAULT NULL,
  `id_tree` varchar(10) DEFAULT NULL,
  `perso` tinyint(1) NOT NULL DEFAULT '0',
  `login` varchar(200) DEFAULT NULL,
  `inactif` tinyint(1) NOT NULL DEFAULT '0',
  `restricted_to` varchar(200) NOT NULL,
  `anyone_can_modify` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(100) DEFAULT NULL,
  `notification` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

INSERT INTO teampass_items VALUES("3","Test","Esto es una prueba<br /><br />Editado","QmdPMDBGWlB1MVo1c0ZVQnhtU25Yei9UZVRqMTBmeEcrYTExQ3NEV01EUTwDJ56nxf0yUD1ijPtWqWE8x7Q2Rm9XB2kTMjU0ODFhNDUzNDFjMWZjZDBiOWE2YWYwZjA2MmJlODQ2Y2VlN2ExNGNhNzA1ZDgzYzM5NTBlMjhkY2FhYjczMGhhOXpsNTFvanc4amQ3a2hwMmV1dnF5ZzEwajN6cmtidmwxODFzbDcycTEwNTFpdGVrM3cyM2NsbXh3ZTVldnE=","http://server","2","0","user1","1","","0","","");
INSERT INTO teampass_items VALUES("4","Test truecrypt user1","Esto es el password de cifrado de user1 xHgaljhXG","MGVtY0kvWFQyRngxdS9CZ045a1JUQXM3SVhsZkp1ME5KdXkxSVNFZ25xNGSNdG/4PK46ZiSbdPaoiZkigYVF4kFN2BQ3Nzc1ZDAwN2ExZGMwMDdiYzcwMzBmOTE3OTA4Y2Q5Y2VjZWE1NzcyYjNlZjZhY2VlZDViNGI1Y2I0MWQzNTA4YTI5ZDF1bWxybnRyd3o5bW5jMTB5bmE4eGNmcG5pMjhtcWVveTRscms0OThrZXRxb3ZrcmdwM2RycDEwMjZ1aQ==","","4","0","","1","","0","","");
INSERT INTO teampass_items VALUES("5","895804 320007 713950","414-466.3582<br />12/03/2014<br />Marco Quijada (SmartCities)<br />","MU9QRUtxNUlCbWpxTjc0ejYxbVMyZUY0WjEzK0FQUXFDRElWbWJ3R0xha7+l8TMU1k786smdb/Oq+paLDA5kowLuNDRjZjUyNzMzNzNjMzE5ZmFiZDUxOGY0YWI4NGI5YmZjODc1ZTk2MGZlMmIzZmM0YmU0ZWJiZDE3ZDhmMzc4NTEwNzlxemc2cGRwc29lbjJyZngxOXdwYWsxMG90Z3lvM3JlbWNhbDEwcWg1N3RhMWthOWxlMWQ3MTBsc2Y5bTM=","","12","0","","0","","0","","");
INSERT INTO teampass_items VALUES("6","BES 5","Administration site of Blackberry Enterprise Server 5","QVMrb1RKUlJzSFpaMjNkMW9HVi8zNURjRUhjTVpKREdSaWJvVDhWeTRyTQ6+NHFA91J+Krv6Y0vLQHLotq3tVkh2zwYzZjYxNGZmZTUxZmUwMWIyMzU2ODE3MjAxOWVkN2VkYzM4MjA4OWQ0ZDAxMjhkMzg3YTc2MjM4MGFkNTkxZDgwbGZqMTB1amZzaXQ1bHYzZTNzMm5sc3p4aHl1ZWdxM3gzZHdjbjl2emxwbHhrZDZ4NWw1eGgybG13NTRiYjU4MQ==","https://fonseca.ve.sbp.com/webconsole/app?page=Login&service=page","13","0","adminbbes","0","","0","","");
INSERT INTO teampass_items VALUES("7","BES 10","Administration site of Blackberry Enterprise Server 10","L2JiZVA3Y1Q4dHlzSHFLQXM0L3BSTHJQOGJ4MGtRM1NqVUJmNFNyODRyNIRxFQjFdy+HqebAlnxwbeUKHxA8XOJ7DTcwYTU2N2ZmMDRhZDJkNjBlOTA4NjhmMWExOGY5NDg3MzQxMzE5YzJkNDdmZmEwZjFiNzZkOTYyNTBkM2VhMjE1bGJ2ZDNrbGoxN3JqYW90ZmpvbmV0ajdyYjIxMDV0ODZqdWF0b2RzcXN6cW84M3FxdHJ0cG9lMWVndTEwdDVz","https://bes10.ve.sbp.com/webconsole/app?consoleSId=&page=Login&service=page","13","0","seniorsupportbes10","0","","0","","");
INSERT INTO teampass_items VALUES("8","Cubo Negro","<br />","eGJuMEw3Mmd1L005eENySzRTbUc1ZTU1OEUwWXdqQnJEV0lYRFRScTlwWWDdLDkSU0NrSjfg4ACcDzIddn0/oJGYUwEyYjYzYzczZmUyNTdhOWZjOWFkZmRiMWRiZTg4NzhhZjIyZWExNjEyZDExMzY5ZWM2M2I4NDk2ZjFmMzQwOTllM3hkaWxzNHo5bDc4YXp5anN4dmN5NDQycWx1YzV1Y2w5NHI0eXN0YTExb256Y2JpZWd5N3FrZzFnb3R1YXk5MQ==","http://10.10.3.10/freepbx/","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("9","Banvenez","Administration website of Banvenez PBX","c2hpdlZlRW9JZHVZY1NnYkdwdkp3MnoxTnlMQlgwNlRBbHFaUUdGY1RsMElNgfMQWJogQCfkA3i7kN9Y/PMiI1VKqNM5NDdjMDZmYTIzZDlmMTVmYmJmZWRmYjI2ZWVjOTQxYjJmYzU4YmY5NzAwMDk0NTEwYjVkZDFiMmRkMzJmMTEzdmozanBoZmkxb25iYmpkbm0xbTEweGpmaHdjNnJ1cGx5cWJqdmZzYzJmMTB3ODV5dzZ4a2s5NDYxajV0Zm42dQ==","http://10.0.3.10/freepbx","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("10","Panama TDLA","<br />","RXIvUTFLek1Sb2cyTk1yczdSUXZrcnBSMHZHMmpLMjNERm1wdHZWTzRUd6Msv5wtFlfwO7ngwelRcNI0PKXw3V7pYk8xZmFiZDY5NzQ5ZTRhNGE5MzA3OTczNGU1MTFmNGZjMGQwODc0MWRkZTk5Mzc2NWIxODMyMTA1ODhhNGJkMDkzMTB5NWt6MWhxZjVqNXY5MnkzMmc2bjl1cWNqOHpwOWttMzRncGRuaWd5ZXRvOXUza2FudThiZHh6aGNhdnNmdw==","http://10.4.3.10/freepbx","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("11","Boca Raton","<br />","Rmw0ZXU5d0xySjQrc2hnTlVNS1B4QmkrRGFkRXFyNFB2NjNvUThoWjhGa2QvQNJRgn/yI1N8NIzTHZIM7KMqwLotOSIyMjg4NmM2N2U5YzYzZDlkYWNkZjI0YTAwODAxYTE3ODQzMGMyYjRkMWQyNGM4ZjBmN2I3NDQwNzQ1NDhlZjBjYTZxN3praTRja3djbTYxMHQyZnRvM2dla21qbTFjamxhdmx0OXN6Nm9xb2YzM3FybDVrYjE1ZDEwdDEwaGduZA==","http://10.1.3.10/freepbx/","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("12","IT user","Password de la cuenta it.user@smartmatic.com","N3RGVVJIblphL253dUpOemlNUUZFQm9hYUF3SGc2ekpyL0FVcE5jK3Rxb/x3z4tTNuqmmfPXnRzqbkcrseJbf+GbMDdlYjg2YzhiMWZjZWZjNWNjZTg4MjczY2FmZjQ3NjUxNzdkMzJjYmY4OGJkOTc0ODQ3MTM2ZDRmMzQ1MDZlNzEwbXJ5bHhkdGszamhpMTI4c2oyamdudXdmNjY0ZnB6aHJyZDU5aGp2Mm9weHEzY3hqdWFiZnh2aGk3OHdzN3A=","","15","0","sbp&#92;it.user","0","","0","","");
INSERT INTO teampass_items VALUES("13","Driveragent","Usuario de Driveragent y password<br />Expira el 28/06/2014","RmpiWmNmTnFZYk5VNnJTaDBRUkw3OXNxRkVPNDZpZWRUMTNaNFdhaHZxTaBbdOE1Ro2rFqc8Svu/Ni4mOq2bL3gMd/IwNjU1ZGIxNGEyODM5NWZkZTU1MGNlZWNkMTc4MDk1YWI3YzZlYjQ3YjQzZTMyMWRhZTM4ZDEyYzI5MWUzMGY3M3B6bHZiamlia2lwdnJoMTAzbXVubXhiY2pmejR3aTRtM283djZsODVsejRicXlnNDFoZWVxcnY4amp5a3I2ZQ==","http://www.driveragent.com","15","0","anngy.dordelly@smartmatic.com","0","","0","","");
INSERT INTO teampass_items VALUES("14","Alejandro Molina","Equipo actual: S/S<br /><br />Otros equipos:<br />S/S $@L3j4ndRo%MoL1N4$","VjIvQkpONzh3NGdXY2ZzcnlsTEE5OW1XQ0JYRG5oclVnV2UxUy9vQXRETbqWeZv+H1XjVDFaZcW7V3fURYKUSHjREZ2fcOov/2JkMjg1MDVlOGZhNTRmZTU2Nzc4OWRjZTk1ZTU4N2QxMmE3ZWVjMDJhOGJjZmM3ZDZmMGY4NGNiNTgwZTAzZmJkc3Vvamd6b282bnA3c3lydXZjaHkxaGs2czlwaG1nenluNWt5NmI1OTc0bTdkaG9wNGZqY2p2dTdtc2NhOGgx","","8","0","alejandro.molina","0","","0","alejandro.molina@smartmatic.com","");
INSERT INTO teampass_items VALUES("15","Armando Torres","Equipo actual Dell Latitude E6420: C1TFGV1<br /><br />Otros equipos:<br />S/S&nbsp;ArM4nd0**/t0rre5&amp;PR#<br /><br />","ejVWbkFPTDc1UUFlTTZna2NBMDNHYXBTUmdBdXdkd0VRNC9YU1dLcXFNOJgsRupKSgSn+GTQkf5EgxbDvmlgmZFloe7mu5yoVDEwMjg4OTA5NzQ3NjgwYWZhZDU4MDA4YmNmNDgxZDBlZTg4NmUwM2U4MzlmMTI3Zjc4OTQzYzAxYzdhNzIxZjN6c3lnZHJyb3B3OXdqc3JjaGpubzEwOGpmeWVjczkya3A1ZmxpNDdmdHFpYTNpeXJoamNsc2t4ZWJrazVsZTEw","","8","0","armando.torres","0","","0","armando.torres@smartmatic.com","");
INSERT INTO teampass_items VALUES("16","Londres","","SE5MaDVrbFdUUEIyVm00N0Z3eVhJclBjZ2NtdUo0OGkzbTlyZU1DQ0hqUeh8XB7jrGloPUrG9pqjCOHWlKeBUGEks3Q3NDU0YTM1ZGZhYTBlNTRhODA2ODE3NTIzNzEzMTExMzkzOTNhNTJjNWFiNzAwMWQ1ZTU5NDM2YTllOWNmMWM4am83YjUyYmc1NjNtdHFobzhwaHR2YWtqZDJ0bmszcDFxa2d4ejFwdm9ibmhoenhxanhieGkzZHJxY29sa2N1YQ==","http://10.5.3.10/freepbx/  ","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("17","Philippines","","bFY2YzMwdWsydG8xQlpRSHVwYVFQVHRYcWprd0xBTUlSbENWRUVVUnBMVUh9dmNSffYuqg05dRD4NlVbE1hhZ8ReBO43ZDFhYWEyNzg1NWI2MWY4Nzc4Y2Y2NmI1ZjdlZmM2NGE5YmMxZDA1ZjVmMGE2MTliNmQzOTFlYzY1ZDMwYzI5dGU5ODlnbWk1N2o1bW93dHliam5jMmN2cXY5dWUzN3BkYjJ1NmIxcW9pMzl4aGt2amU0ZXE1MzZsNWZ4dWRnMg==","http://10.2.3.10/freepbx/","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("18","Taiwan","","RnZSbGlUL2lHV21CWVdhK3lhMitwUjA5SG5wcGNRRTdONEtTdUY1Q3pvcyrpoSNY4/HD/7RFf2itpsyUTkRrm/xyvCtmZDc3MjI1MTU4MjI1NTM4Yjg0YWViNDQ4YzhkODAxYzVhMTY2ZjZhZGY2YWQ1ZWVlYzVmYjYyMGIxZmNkMzg4OHZwN2xoczEwbGNkMTAzOGlna3VsdjV2OXFvOXlydjlkajdrMTBxd2ZuZTEwemE3bHhjZGlybDdpemJ6d3h6Zw==","http://10.3.3.10/freepbx/","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("19","Barbados","","cHBQNUFoNGpLdXhZRW01OFd3WmFnU1J2RzliT2RxRDQ1THJOeVUvdlZxTWsEolRJeAjbNxn7sXHdbrO9PhgVgc3Fj3swZTZhM2Y2MGFiY2IxY2I2ZDg2MTA4MzE5ODVmNzRlMDEzZjIwZmVkODUxMDNjOTIzMGJlNjc3MjkwZGE2ZjhkdmVlcHU1YWVvNWI5MTB1ZHd5MWw3bThnaTVyeXFtNDZ0anptM2c1ZXdjZzJ4ZjF5dXNkaGcyeHo5OTEwZmdsMw==","http://10.8.3.10/freepbx/ ","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("20","Panama IDC","","U0h3UmZySlNBd0dXNXNVVWFKcFNZdVB2bDJnclJ5UitxYTFGYUxpZm84Z8c4Y38lBOv6AX1t8mQ8ImSNDrbJHY7PmNRiOTVhMTkzODgzY2M1ODc3MzkwODhjZThmM2YzMzBlMzE2MjAxM2M3MThkMjQyY2JhMGNmMTQzMGZmMDIzYjExNDlsZjI2OTc0c21jdjIyd2NvejFrMTAyNmpqYjEweDg2bzg2bWx4aDcxeDVuZ216cHd3cXNhc2ZyNWJ1cmdsYQ==","http://10.4.103.10/freepbx/","6","0","support","0","","0","","");
INSERT INTO teampass_items VALUES("21","Alexander Aparicio","Equipo actual: S/S<br /><br />Otros equipos:<br />S/S Al3#,a!dRO.&quot;","d29LVzJESGxMTENZeU0zTDVlTmQySE8yU2JYamJjTnQrdFNtNlNFUnBlZ5xacoBV7k+TXlmGPMRa9DOzMbiUQ58uU9IaOHoVD2UyNTg1YzdjOWFmNmUzMTgxZGQxZDM4YzMyZDhmNDc0NTA3MThkNDYwOWIwNTViOWZiZWNjOGY4ZmZjMDgwNjY0bmdsMTB0YWFtZWF6aThuNmx1Z3E0M28xY2NsanB2MTBjcXZvdGg5dHpqenJlOTZzZ3g0eXBzcHgxMHBna3dm","","8","0","alexander.aparicio","0","","0","alexander.aparicio@smartmatic.com","");
INSERT INTO teampass_items VALUES("22","Ana Marcano","Equipo Actual: S/S","dFcreW5XdzdxZmlkVlRpN1pRSmgzUXVxSEZPMnplMmkxVS9Ed0Q4MzFoZ3UPTEmhteX0Rz/8eRCxBEY3AfNEjYSl4o/EKIJYBWY5YjU0YjYwYTMzZDY5YzljNjBhZDQ5NzUyMWYxOTZhMTUwMmQ5ZGU3ZjYxZGUyMGU5MGM4YmI3MmU4OWE0MGI4dnV0MTBkeDFnYnN2bmJiMTBpM2FzNXZmOHJ0YXVqM216Z2xvcWEyaXJkanBqM29ibW84b3NicmVrbmJ3NWcx","","8","0","ana.marcano","0","","0","ana.marcano@smartmatic.com","");
INSERT INTO teampass_items VALUES("23","Aquiles Garcia","Equipo actual: S/S","dlRoUEU2ck1ZU05vNWRlUlUrbTRUa3J5dG42ZjBkWjFxbWtaVExCSXM2bw4QMNFQXqBTz6PK18hS+PlbqKR2KO63SkCWmN+nITR0YmZkYmMyYWY1YmQ5ZDc2ZTI3YTUyOWUzNTliMDBlMjY4MDgwODU3OTkwZDAyYjM1MzhjZGFjZmJiZTM0MjgyNzI5eXdjamJycGp4Nzc1M3B6M3Q0dXNzY3JsZXV5emR3eWM4b2NvdW9vMTAzZnFvNnZ6NXB2aXNyNHIxMDFsajc=","","7","0","agarcia","0","","0","agarcia@smartmatic.com","");
INSERT INTO teampass_items VALUES("24","Carin Talero","Equipo actual: S/S","YXdFU2ZCcXg2QzZnMTUxejNDMkdld051c1AzMWpEcVFodlFFU3paODYrNASbPqzaicSjhdrYqNqi0NOafBqvAjMeRMJIzEvgeLY0Y2M4MjI0OTE1NDFlYzQ4MGM4N2Y1YTYzODg1NTFmMzJjNDU5YmM1NmY0NmRmYmVhOTU3ZjI5ZjExNzExOGRiZjFndjNscDE3MTlnYjdidDNnaTg1MW9kOWhrM29nNmw2aWE4OWtxNjRoNm1iaTc3MzMzYm81ZGtob3k1end6MQ==","","8","0","ctalero","0","","0","ctalero@smartmatic.com","");
INSERT INTO teampass_items VALUES("25","Carlos Landaeta","Equipo Actual: S/S","eWJERWVrSkNkb01LSjNCZVdRNDc3eWhpWHRONHBZUXVzY3l1RWZyWG0wOB0kyOPrjlu50hap26bhqjc66zA30452CHIYc9QeU2Q2N2M4NzBkYmY1NzY0MDk5ZmRkMzY5ZThhM2FjNDMyZGJjMjU2NWRkNjMxODU4YzhlNDJhZWNmMGYzMjllODU1aHhmNTEwOTV2amRwcjlqd3RyZHoydnZ2Mzk0eDcyY2l5NHJyd2xhOHlhZXRsMTBnMjEwemQ3c3Nza3p2dGRs","","7","0","carlos.landaeta","0","","0","carlos.landaeta@smartmatic.com","");
INSERT INTO teampass_items VALUES("26","Carlos Ramirez","Equpio actual: S/S<br /><br />Otro equipo:<br />S/S aQ36pg74kxOu9u3","WWdtOUxNV3dqQVFKcUF6c2huVFV5YUMyeHl3MHV2V1VUckhXNGlzSll6WcXDitRf4pFROX7KVKOIEWYv0R/RKaGCNkEdjK/Zvjc5Nzg3NDJlNWM0NTJmZGY2MzA5MzMxNzdkMmE1NTc2NWE5ZjhlM2QwNjZmMDNiNTM4NzU2ZmU1ZWVjYjc1MjhueHE4bDIzcTEwdXM2bmR6dHlzamM5cHhsdjJ0enV6NDN1bjFpZXV0YzRmeGJtbXVwczZ0ZDh2c3FqdjdoOTVp","","8","0","carlos.ramirez","0","","0","","");
INSERT INTO teampass_items VALUES("27","Carolina Caruso","Equipo Actual S/S","c1QwNm5oVExyUkRFOGpxWnRITS9XaTFKTVdVTkJnczJadVRxWUN3cFpCSV1jKg09nvPz4ZW7rVrENfKG2AvGlh3zFzT2bDE0ZDlmNmEwZjYyOWQ1YjkwY2Y0MzRlYWI5MjEzNjJhM2E5ODM4N2Q0YWFmNjU4OGMwNWJjYWQzNmM3YmEyNmN2YWhlZDU0NHJlbGw0MTB1endsczEwdzgycmFyYmh2Y3VmNHZha21nZGxxa2FjMnFiaHF1NnR5aTl2bDE2bWdk","","7","0","carolina.caruso","0","","0","carolina.caruso@smartmatic.com","");
INSERT INTO teampass_items VALUES("28","Celina Perez","Equipo Actual: S/S","cHRsVVBFSmQxWXY4UHdaekNGWFBabWw5ZkErUHJoZ2pmRmRMN1BNUzUyayzs+cuk60ZeBBXkveqcypy8nL0GelK0MpsgA1daPnu5YjExOTk2YTEzOGFlM2QzMTlkOTMyYjZhYTA4N2UzMTcxYzBkMGZmYTUxNTA2OGI4YzQ3NGNmZjA3MmE0NWQ2Ym5kbHNycW0yNWVncXpncTFyeXJrbWZxcHlzZTdmbW9kdzlxN3Z0OXhxMWtoaWdpdTFyNzJnbzc5NHY3bzhxemg=","","7","0","celina.perez","0","","0","celina.perez@smartmatic.com","");
INSERT INTO teampass_items VALUES("29","Cesar Villanueva","Equipo Actual: S/S","VjdQOTNONFZsOWMyOGhqN3Radkc3bGl1dG1pQ25QdXZVUGRKcktlZ21ubxlJUdh+Ai6iY9ITlmzvNDKl1d8m6PEoNlIrHTHpDmZmNDIwYjE1MDIzZjdjMThkYzcxMWRhNjVkNzk5NThlYWZmNzVhNGVlZjQ0MTZjNDMyZDVkNjNlMzU3MzBjYWNpc2Nic2o4bnhsMTA4N2gxMGNwcXBhYW5wYWt6eXJlbndlZW42MWk0dmY0ZXVxZjkycW9tbGUxN2t6N3FvcjF4","","7","0","cesar.villanueva","0","","0","cesar.villanueva@smartmatic.com","");
INSERT INTO teampass_items VALUES("30","Chandler Molina","Equpi Actual: S/S","cEY5V2VnY1p5bzRyTTdrZmE4N3hicFF2dnVydmFOQXFMcHZUNjhOZzh5axiJaZjOoO+2hr7Fxrr40F4siEsXmZ+c4TGDKLY0wjBhNzUzNzE3NmRjYzI4ZjViYzYwODcyZmE4ODM5MjM0ODg2MmExNmQ0ZmM2NWFhYTgyOTUwOGFiMDY4YTgzM2N3cGxocDZrenU0ZXJmMXd2dnRwcWVvbThpbHJmeXV1dWFsbDQ4ZHQ4NW9oMTdweDUybmQxMTVmZjVubDg4cDU5","","8","0","chandler.molina","0","","0","chandler.molina@smartmatic.com","");
INSERT INTO teampass_items VALUES("31","Christian Ceron","Equipo Actual: S/S","dDJRM0NIY1pzaHZWZ25qUW5rSHlMQXgwcmt3UHV0UjlXUldKL1A3dE9LOI8OuiBQOQTQHP5xe1C3yd0P/RdZBXpV9G10pLKNCkY0NDEyNDNhOTU3NzUyYmI5Y2M2ZTBmYzY2MjgxMGFkY2Y3YmU1ZTU2MzQ2NWQ0MDkyZDZhZDc1NzczZDRjYjRkd20xMGhtMnhxZmc4aHdvbDk4bjFvenA5Mzk0ZHNrcDgydDc0cTEwN2h4OGJqeW81aWRjMWloeTNxOWRxaWlsMQ==","","8","0","christian.ceron","0","","0","christian.ceron@smartmatic.com","");
INSERT INTO teampass_items VALUES("32","Cristina Rondon","Equipo actual: S/S","VnNFcXdZVm5QKzZPRFFoaFcyNllqYUt5cUVYWU5JNlBmYWtodVRzbTVKTernnruC+OcEKm7MFaEoRjB+2qxZIbumPNzxztYuPTk5MjFmYzk0OTZlMjI2ODNjNjQ2ODk1MmYxOGE1OTVmMzA0NjUzY2M1MWY5NzRlMTllMTdmMjhiODFjZTc2MTl3MjlhZnhxNndnZzEwcW02b3YxMTBlazNvN2J6NDFldTZ0MTB0cnAzaGh5Y3hlZ3FyZjdydTdjNnRjajNpNmx4","","10","0","cristina.rondon","0","","0","cristina.rondon@smartmatic.com","");
INSERT INTO teampass_items VALUES("33","Dany Fariña","Equipo actual: S/S","YXRvVTY5cW82Y2NzenhWQ29IUnFBd0dNMUhrUTBBcGYwUlRTbDRKTG9YNGQl/bALcP4QX1dDHtYxyazf04vkNTzEYwXk6jMxNTE0YmYyMzk4OGY1NDUxYWVkYzdmNWE2MzcyNDViOWEyZTA3NTQ3YjhlMGQ3MDJhZDU5MDMxZTc1YmI5MjY0cjllODZ5bmozd2Iyd3Z3N2YxMDh0YzZtcXl3aTd5aW95Mnk2ODk4NDI4aHJobTZ4bG9xNzZlbWlmbDEwNmw1","","8","0","dfarina","0","","0","dfarina@smartmatic.com","");
INSERT INTO teampass_items VALUES("34","David Veracierta","Equipo actual: S/S","MmdIenhtVUU3c3haNDdsM09EY3paSVlVckZJRzlZbHpoaGpFakxTTEtSUaH3eqxzSbMUBZe5lojVEEUzXiOnM7YFAhfVUbhjKLXxNDg5MTNlNzA4NmJlZGU4OTRiZTBiYjFmMGMwZDBlZTQwZTIyNmVmZmNiYjFhN2Y5Y2VhY2M4YjJmYTcwZGQ0MG05NjZxZTJnZm5zdnZxZndzNTZlNmVxdmsxMHR2eHd3YWpzNW0xMHVibDRlY3c5aWZrMTBuMjlpMWFtcTJpZng=","","7","0","david.veracierta","0","","0","david.veracierta@smartmatic.com","");
INSERT INTO teampass_items VALUES("35","Diana White","Equipo actual: S/S","Q2VaM2FBUGtEQXh0dTN2Wm9yUnpaS1pxWk5ROHphTHZKaDJjTDZWTjY1OH9ptGtriNeXgHd0dpjEVNIztmphyo6gfdWCi9v5HTNhMTkzNzY2OGMwNzA4MjZjN2MxM2YzZTRmYTg1YzQ2ZjI3NzE4NDdhNzlhMjRmYjdjYjkyMTE0NWNkOWE2MGN4Z2d4aTI3eXV5aG56aTNjZTZwNGU4bGo1ZW8xaDFiYnQxM3lzcDlhdXR1cXNqY2FwdTR3MXc3MmFtNmc1MTB4","","7","0","diana.white","0","","0","diana.white@smartmatic.com","");
INSERT INTO teampass_items VALUES("36","Dulce Dueñas","Equipo Actual S/S","bWpZM2hYcXJRVW1Hd1dwaElQUGFNTHVQMzVnUVBvVlZqNjAwbGtwVDl4UapncxZjZAhIQ/Vm6rb0K+LyRLXdo8TxEEEgtAQ5MDI1ZTdiMmI4ODIxZTZkNTIxZWY3MDA4NDQ1OTBlZjNmYzEzOWJkODIyOTNmMWYwZjg3MTEzYmM1Njc0MGJjb2ZuZzNidTYxMHB1YmQxMGNtbno4cGZ4eGI2YWIyanBveDNkYXRmanF6cTZxM29yZXBwdGNvdmRlZG02MzVidw==","","7","0","dulce.duenas","0","","0","dulce.duenas@smartmatic.com","");
INSERT INTO teampass_items VALUES("37","Edgar fino","Equipo actual S/S","NTdETnd4MlZVVmNNNzR4Ykt4SVo2SnFVM1hNamZ4a1VReWpyMzhrWVppUbL/NwwBlqECe+DYWkFBjHDHaDGIyk62n2N0lhVUDWQ4ZTA3OTMzMDAwOTM0ZDU5YTgxMmEzMmI2YWU0MjA3MDU1MDRmNzlkZGI4NWFmODRhODZhMmQyNjFmNGU0YmJoNDltMWNiYnZtOHhncHFzdXMzYnd5enVoNXc0djNqYWtuaWM0bDNubGs1NWlqanpybjMxajd0eGNmaTQxeXJw","","7","0","edgar.fino","0","","0","edgar.fino@smartmatic.com","");
INSERT INTO teampass_items VALUES("38","Eduardo Correia","Equipo actual Mac: S/S 7KQ5-2MAO-TP67-UN5Z-6OKN-RV32<br /><br />Equipo otro:<br />S/S","alRXQkZTUWN4NVBSQis4ck5PbGhYV1ZOU1lMemFyUVRTWUVoazZOMXJIY83QeZLsbfX4UMURfX1eU99UbbAW0TEmbspe9U6MYDkwZjk5OTQ1NTdlY2JiNzZkZWJkYmJkMzllNGE4NmJkM2RkODg3MTQwMGFiMzc5MDlhNWI2MGU4NjA0NDNhZjJxdjN2MTB0Zzh0bmE1bjZ4aGtyazNlZHc5c3pnYzkzZnA4OG9hdzEwcDQ5aXloMnU1OHp4OTNqN3g3NG5sNjdh","","8","0","ecorreia","0","","0","ecorreia@smartmatic.com","");
INSERT INTO teampass_items VALUES("39","New Firewall Password","Firewalls donde est&aacute; aplicado<br /><br />* Amsterdam<br />* Oceania<br />* Cubo Negro","M1oyeXFNMi9mdEc3Nmh1OWdBelZXdExvaGFiKy9DMXVUbTJFSEMvQ0tUVeVQZDE83nqr63ANgGykxvQeAFhLHDVRmj3gR6nE6xbO6LFlzSoBUhVhEof7aJyqNDcxMmE4OWM0ZGY1ZDg4ZDcyMzg1MTVhYzFjYjNhN2JiMDI1ZGRlNmY4ZjE3ZjA0ZjFjNDVjMDhhYmU5ZmY5NzU1ajlqOHhwYmlqZTl4cmQ0bTN2Nm4zaHozYTJkbmYyMWZzNW5lNmY5MTB4dHVlaGVmamIyMXdpeGtudW5lb3k=","","17","0","admin","0","","0","","");
INSERT INTO teampass_items VALUES("40","Elie Moreno","Equipo actual: s/s","ZHE1TkhiOTk3aDNSeWhHSXVZVUdoRjEvRkhFQUpTQmxLQ2ZxbytUVGUxa/qhPkuBpwbpAPWH+baErFMwTa1berF5n4kVVCLMbTQ1NDk2YjJlZDQwNjhhOTNjNDQ4NzEzNzA5OTQzNGZhNGIyNGE4NGE3MWM1NmY1ZjI2MWVkNWUxMjA5MzMxNzlhMzhka2s5aTEwa3lsY2t5dGZqb25lMjEwd3RhOGJ1MTBwcXQxMGFyaWhzd2tmNDd2dXFqNWhtY2syd2lzYm84","","7","0","emoreno","0","","0","emoreno@smartmatic.com","");
INSERT INTO teampass_items VALUES("41","Enrique Collazo","Equipo Actual: S/S","K2tZcGNFTFd3d0haY2pyR1k4bXdmN2JLUkJXU2ZEZ1FwU29lNVU5NWZZb2Agwi/TvSuky0ioQO9q4AM9yIOOKvt2XEpIbjrbhWIxMjI3YTczOGVjYTQyMzlmNmQ1ZTY0MGFhYmQ0Mzk2ZjFmZWY3MjNjZjI1OTMwNzlkODJiNTQ1YTZhMjgwMDJkcjcxMDd3Z25ndndtaGNtOGdqcDlyMTA4dWFkeXB6cWNjcmxqZmFiaTgzaW5pZ3dpeHc2Z2Q4MTAzaXp6aWNq","","7","0","ecollazo","0","","0","ecollazo@smartmatic.com","");
INSERT INTO teampass_items VALUES("42","Erik Burger","Equipo actual: S/S","dWJzY1RGNllndWZvTk1vcHRkb0w0Zy81V2xSelZNOFcwN3VqMDVXRGJtMC6YuDtSOUXSmqfZaVdH7/12mE/tRqUpQtxuuyL7YdqzxDMzMjUwYWMxZjZmMjA0MGZkNDU4ZTYyNjZiZWMzZWQ3OGIyOTZiNWQzYTQ2Zjk3ZmRkNjU2NzI2NzA2ZGQ0YWZiaHQzaHdtOHFpNjlobmdnYWRnMTE0eThlaHJidHo5dHZ5b3d4MW1ucnJ1Y2dsd3c0aWU0Z3lxcDNpa2hvbDJy","","7","0","eburger","0","","0","eburger@smartmatic.com","");
INSERT INTO teampass_items VALUES("43","Fabiana Machado","Equipo actual: S/S","M2syd0JVdDJDOVUyMjZxRGJ3TjdGVm0zM0JUemdET2VBQjZ3dzRkUko5a5yZnvGlwgL0GoOE6PTyfpThdlLoMZ+KXdFT8aW+HTA5ZTg1NTMwNzI5OWRlYzZlOGM4MDNhNGQ4ZjNhMzFkZmNjZWVlMDM1OTQ3ZjYwYmMxZmYzZWM4NzgxYjY4YzY3dWxkaTExMG9sdmtnd2Y4eG11Z3BvankxMGN4Yml5amxraGUxOGxvZzRhOTYzb255ZHJobzEwMnd6dDhocTRx","","7","0","fabiana.machado","0","","0","fabiana.machado@smartmatic.com","");
INSERT INTO teampass_items VALUES("44","Mayra Olivo","Equipo actual: S/S","Sm8wcHhqenBPNEV1SHpYT2hiSG1uSDBjYzhaQmFPSXhib2pjK1RNTTQxOAbgS2Ow6XYYSjwNqcPxD9zx1b7P7fYV55FsPM8yODQ3YjhkNmMxMWVjZDNiMTMxY2JjZTEwY2UzNmExYTc3OWVlZmM5MDcwNWJhZmRiMmZkZTU4ODA5OWExY2M3bW44bXBuaGp1eXI5cGxzNzRiN2o0d2dpMTBoNGYxMGxzdnpwMXh0dWVjaXVxd2l3OWdsaWRtajRtZzZxdm1kaA==","","7","0","molivo","0","","0","molivo@smartmatic.com","");
INSERT INTO teampass_items VALUES("45","Fabiola Arrivillaga","Equipo actual: S/S","WldFT29pcDR0S0dTeDJud1M3MmtSOHVMZkJOSjh4Si85akxxb0NTU2tjSVXvdHNWOc4lelt2B25iD6bDrXLwUjOUFob6/XrkbzA2ZmNjZWU0NGViZjVhMGZmNjYxZWU1ZTk3Y2YzMDJjMjU2NTRkNmFiMTBhNDIxZjIwNGQzOGIxYTRiZGI4NTJsNnQ2dzg3YTEwM2I2Ymp0aHJneG9jc3c2azQxYmQxMmR5ZzR1enVzZTh5Yzk5bjEwaHJnN3Nmam8xMG9taWI4","","8","0","farrivillaga","0","","0","farrivillaga@smartmatic.com","");
INSERT INTO teampass_items VALUES("46","Fausto Romano Lopez","Equipo actual: S/S","Wkc3TllaaFduY3UweVFMTmZ6bWxpeFppSzB0anRqZGR6VGt4MEk3RFl3SVkIFi5sotp6qIEOxUcw41lsUAV/KHptJLC1J/rmvmU4NDc0NzM0Nzg5MGExYjQ2Nzg3MjVjYTdiNzg2Y2MxYmI0MjQxOGY0OTc4NzNlMjcyZjdkNDQwMjhkNTE2Zjk0MXNsY3UzdDY1NHVrMWk0NWlwMmZycDZqYzEwc2ZrenUxMGd2emZmaXV5bGdrNWtubGozazRsOThnbWs0NTlm","","8","0","fausto.romano","0","","0","fausto.romano@smartmatic.com","");
INSERT INTO teampass_items VALUES("47","Fernando Barrientos","Equipo actual: S/S<br /><br />Otro equipo: S/S F3rn4nd0*&amp;^B@rr13nt0$","OVRZbGZFRHdHUXAyY1YyemxBQTlvNWs0MzNWdkJSUmZaazNLNHhyNzNYZ59NnN06oSrFkz6E3vCK0fo8RflwahKDGjqmssFeOGJiMTUxMmJjYjY0NDJkY2NmMDJkZTQ3MzJlNGMxNjU0YmQ3N2JmZTQ0ZTZiYzJhNjI0ZDFmYTA5MTQ0NGZiZmgyZTVrbXdxb3BkNTFtcnVrazJuMWV0ZmFuZGNvbHMxOGN5MXBhMWw5OXloZ2J1cGkxaG92aDM1endzMnNvYnU=","","8","0","fernando.barrientos","0","","0","fernando.barrientos@smartmatic.com","");
INSERT INTO teampass_items VALUES("48","Fernando Gonzalez","Equipo actual: S/S","WVFOa3d2aTZYcHp6UGVHZzh1RCt2UERza0FjblhrUHcycm5aK0dhR1hKMIup8uI+cExImKOCD0Am6eCFLXfXqiuQjI3FTfrqMDhhOGQxOTQyZTIxYzM0MGMzNzRhMmY1MDY2NjE1NTgzNjc1ZWNjMTgzMTA4YTY1OTMxNTM1Yzk5YzI1MDFmOTJ6bmcxMDVsaDU5cmN1anh1c2QxeTgxMHYxMG40cHZlZWZ4cWJodTl0YzIxcHlmNnZ4ZWdsYXh4emxwbzkyc2w=","","7","0","fernando.gonzalez","0","","0","fernando.gonzalez@smartmatic.com","");
INSERT INTO teampass_items VALUES("49","Fernando Jodra","Equipo actual: S/S","YkRkRmYwcURtbk9IVmJkZ2ttUHVHd3QrV2VhZld5SVdSSzhaR2VUR1dPc+wda5Cs7bSvHoFjyIsJOJiOgdaRR8M0aNarS+ImA2RlODk4MTg5N2QwNGIyMjI5Zjk4MGQxZDg5NjMyMjZmODk3MzMzNmQ2YWVkZmY5NDFkM2E4ZGVjMmU2ODQ2MDk3eWE4YmN1YWoyNTFreDEwMjRsd3R0cmtrdW4yeGExc2txMWJ1NDZoaGt3cWhnMTA1bHdobmo0bjNmcmp5NTJk","","7","0","fernando.jodra","0","","0","fernando.jodra@smartmatic.com","");
INSERT INTO teampass_items VALUES("50","Gabriel Vignolo","Equipo actual: S/S","UG1sYXU2bWVnT09LdS9TYUNhcHk2SVJOeUtFMG42eHdGT3ZKbFJBQzI0RQQ9Q199OX3Rq98g6KHGAFAlxn1HDxc6HKAm1YyXsWQ2OTdhNTYzMWI3Zjc3NjNmNDlkMzM0YTZmNzhkYjk4YTA3MGQ5NmY0YjRlNDYxYmI2YTI4NmVmM2Q5Mjg1ZWFxeHI2M3lyaWlzNG40ZW9nOTFsYjEwcTNsMzQ5bmQzcGx6NmVydTN1Zjhlajh5N2dyaWJuczEwNzEwY2Jpa3Zq","","8","0","gabriel.vignolo","0","","0","gabriel.vignolo@smartmatic.com","");
INSERT INTO teampass_items VALUES("51","Gail Coulthrust","Equipo actual: S/S","bnNDbTR2Y2JJWllZdk5JZUFYU0JEVGFmYTBPOWE0WE1mdlRGVnBhQlpibyWD4Oqzhcrw16JbsEqO+oHiJLVZmssXE6mvYJmZJ3IhOTlmOTIwYzI2YjFlMWU5MTU5ZWY1NGFhMWQ1NTk3MDliZmY3ODUzMzBlZjk1MTA1ZWU0YmFiOGQwNDgyNTgyOHBleWlheHVvM2p2ejZpZWI3OWYxOWppd2txemxiOXVjazl5NXBsazliYjNoYmNxdzNwdDYxY2wxb2FvdG0xdjU=","","7","0","gail.coulthrust","0","","0","gail.coulthrust@smartmatic.com","");
INSERT INTO teampass_items VALUES("52","Geraldine Guevara","Equipo actual: S/S","ektEU3lPVkp5Q2p6STBOZnlmMXpFd2JvL0N6OHFteHNpKzdzUFFmVTd3TVfLWJqLPm374lkccIYkKWz0iiR9qwLCELESU/ZzdvtT4OS2NjI5Y2UyMjQ4OTI4Y2FhMGUwNWYyOWY5NGVkZGMyYjE1ZjUxYTc0ODE3ZjA2MTdhOGVkYWMwZjE0MGE1N2NkM2IybHNtNnFvajI2OHBzYW51bmYzcmsxMGR5cHR5azEzdTVtMTBidXd6M2puNms0MzhmOTJmZzZ0cWw3eGh0MTdtNQ==","","7","0","geraldine.guevara","0","","0","geraldine.guevara@smartmatic.com","");
INSERT INTO teampass_items VALUES("53","Arturo Varona","Equipo actual: S/S","SGxSYlFpK2lCZUkyM1hJMWZuMi9aZk4za0dHLzgxc1dtc1JPQVJwYWtOb1Uyh8QXGt+3i0G7TALCD2uS/zqU33tsIHxme6MURmYxNGY4YmMxNjYyZWU4Nzk4Mzc0ODdlNzJhZTkzMGYzNjNjMDBlOThiNzJkNDc3Zjg1ODQ3N2UzYjhiMDFjODhrbHRuajk3aDdyZnhhc3VjYmlmMmI0Mno4bXoxYTd2Ym9jbjczb3VjazluNzR0Y2VsNmd6cjEzOTR0Y2Z6OTJj","","8","0","arturo.varona","0","","0","arturo.varona@smartmatic.com","");
INSERT INTO teampass_items VALUES("54","Eduardo Mandry","Equipo actual: S/S &nbsp; &nbsp;&nbsp;<br /><br />=nO6qVe3eduardo<br /><br />H/3448;awsd","bWJodVFaSkFSSThvakQwcTdkRHlxRkduSkxVMG5HQjhQTTBZVExFTXpWZ1YdMvxyN7BfomPl1FfQO7+VEychQE4aDKsNNi4fpzVhZTU1ODQ5ZGMwNmZjMzFlMmYxNjU1ZTM3NTI4MjUzNjZhODc0ZDE3NjU2YmQ2NDhmMWJhZDFlOWJlOTY3MWRleDEweXV1M21vNDhqeWh3eDlnOTE5cWExMjc3OWl3YThqMm5rdjFuYWR0cmExZmNxNzkxMHI0M3M4MmdtNnl3","","7","0","eduardo.mandry","0","","0","eduardo.mandry@smartmatic.com","");
INSERT INTO teampass_items VALUES("55","Jakeline Dueñas","Equipo actual dell latitued e5430: FT4NYW1","Mk4vUm1BRERKWmcwbWVhenhNTmZGdWdYU2l6MnJIZWhtckVaQkh5OFlEOAFltj4bTo9gqJ9RkH+nou3X1iI/EKbUYqtPtX9tHmI1Mjc2YjRiN2I1MGU3NmE5MGU4NGJmNjFkMDA5Y2UwMTU2NTBlYWQ2NzM5M2E4NTAwNWJhOGNiMmRiYWM0NDk0ZG9hazd1bnR5N3VuN3cxcmNucWE5ZTZ2M2d2MnBwMnRrdGpybmVjY2dsc3BrcDd6bnF1a3B0ZTM4aDEwbXh5","","7","0","jakeline.duenas","0","","0","jakeline.duenas@smartmatic.com","");



DROP TABLE teampass_items_edition;

CREATE TABLE `teampass_items_edition` (
  `item_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `timestamp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO teampass_items_edition VALUES("10","3","1397514331");
INSERT INTO teampass_items_edition VALUES("12","3","1397516739");
INSERT INTO teampass_items_edition VALUES("8","5","1397598999");
INSERT INTO teampass_items_edition VALUES("16","5","1397599652");
INSERT INTO teampass_items_edition VALUES("17","5","1397600392");
INSERT INTO teampass_items_edition VALUES("18","5","1397600659");
INSERT INTO teampass_items_edition VALUES("19","5","1397601332");
INSERT INTO teampass_items_edition VALUES("23","13","1397664094");
INSERT INTO teampass_items_edition VALUES("25","13","1397664577");
INSERT INTO teampass_items_edition VALUES("27","13","1397665479");
INSERT INTO teampass_items_edition VALUES("28","13","1397665582");
INSERT INTO teampass_items_edition VALUES("29","13","1397665712");
INSERT INTO teampass_items_edition VALUES("35","13","1397666323");
INSERT INTO teampass_items_edition VALUES("37","13","1397666729");
INSERT INTO teampass_items_edition VALUES("40","13","1398087802");
INSERT INTO teampass_items_edition VALUES("41","13","1398089006");
INSERT INTO teampass_items_edition VALUES("44","13","1398089299");
INSERT INTO teampass_items_edition VALUES("15","3","1398800005");



DROP TABLE teampass_kb;

CREATE TABLE `teampass_kb` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `category_id` int(12) NOT NULL,
  `label` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `author_id` int(12) NOT NULL,
  `anyone_can_modify` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_kb_categories;

CREATE TABLE `teampass_kb_categories` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `category` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_kb_items;

CREATE TABLE `teampass_kb_items` (
  `kb_id` tinyint(12) NOT NULL,
  `item_id` tinyint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_keys;

CREATE TABLE `teampass_keys` (
  `table` varchar(25) NOT NULL,
  `id` int(20) NOT NULL,
  `rand_key` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO teampass_keys VALUES("items","3","849984106d60fc3");
INSERT INTO teampass_keys VALUES("items","4","d5ffd28fed311ea");
INSERT INTO teampass_keys VALUES("items","5","4a074341a032a47");
INSERT INTO teampass_keys VALUES("items","6","d928faaba8a58c1");
INSERT INTO teampass_keys VALUES("items","7","a65a0174af29313");
INSERT INTO teampass_keys VALUES("items","8","f128aa270db4e18");
INSERT INTO teampass_keys VALUES("items","9","44cc269e7edaf00");
INSERT INTO teampass_keys VALUES("items","10","93589cd846b4497");
INSERT INTO teampass_keys VALUES("items","11","ee5bbc2f322ae34");
INSERT INTO teampass_keys VALUES("items","12","f226571c8ffcfb7");
INSERT INTO teampass_keys VALUES("items","13","74c0746624fb6f8");
INSERT INTO teampass_keys VALUES("items","14","f670ba16041e7d9");
INSERT INTO teampass_keys VALUES("items","15","3db42234f8acac8");
INSERT INTO teampass_keys VALUES("items","16","b512217e5a5074a");
INSERT INTO teampass_keys VALUES("items","17","5f94b75682fa3f3");
INSERT INTO teampass_keys VALUES("items","18","8a972ba9e061f24");
INSERT INTO teampass_keys VALUES("items","19","027685287f63f3f");
INSERT INTO teampass_keys VALUES("items","20","7b9db5671f21cab");
INSERT INTO teampass_keys VALUES("items","21","b3ebac4f12a3467");
INSERT INTO teampass_keys VALUES("items","22","3cb29a1f689de79");
INSERT INTO teampass_keys VALUES("items","23","d37873830d4c42a");
INSERT INTO teampass_keys VALUES("items","24","8f0ac0309b7ca90");
INSERT INTO teampass_keys VALUES("items","25","45c68ea96f36a71");
INSERT INTO teampass_keys VALUES("items","26","f118d5a1cbfe9cd");
INSERT INTO teampass_keys VALUES("items","27","08ce2415f802c97");
INSERT INTO teampass_keys VALUES("items","28","3f32a624d2c8213");
INSERT INTO teampass_keys VALUES("items","29","81818480568bec4");
INSERT INTO teampass_keys VALUES("items","30","599e23ea7aa1051");
INSERT INTO teampass_keys VALUES("items","31","db3cf0aca69c886");
INSERT INTO teampass_keys VALUES("items","32","9aadf287163e263");
INSERT INTO teampass_keys VALUES("items","33","a0162cc9c367eb0");
INSERT INTO teampass_keys VALUES("items","34","be604cf3e82ab29");
INSERT INTO teampass_keys VALUES("items","35","5c2c55cc5e40187");
INSERT INTO teampass_keys VALUES("items","36","672b234e44d9f63");
INSERT INTO teampass_keys VALUES("items","37","ea5c93a498f4cb5");
INSERT INTO teampass_keys VALUES("items","38","f339d8b94c2e2f9");
INSERT INTO teampass_keys VALUES("items","39","e031ae707720088");
INSERT INTO teampass_keys VALUES("items","40","4c269cde3cd23c4");
INSERT INTO teampass_keys VALUES("items","41","3e9bcec8b637142");
INSERT INTO teampass_keys VALUES("items","42","be429f3c539cf17");
INSERT INTO teampass_keys VALUES("items","43","cbb3474f7bb1f59");
INSERT INTO teampass_keys VALUES("items","44","0e3af300035ff73");
INSERT INTO teampass_keys VALUES("items","45","c5f7a4e3fbf9ee2");
INSERT INTO teampass_keys VALUES("items","46","7c4efcfc1eda41c");
INSERT INTO teampass_keys VALUES("items","47","e298e16f02f3737");
INSERT INTO teampass_keys VALUES("items","48","d3617924e6431a6");
INSERT INTO teampass_keys VALUES("items","49","dd2079553b375f8");
INSERT INTO teampass_keys VALUES("items","50","5ee38b171d39e3c");
INSERT INTO teampass_keys VALUES("items","51","956095e56509317");
INSERT INTO teampass_keys VALUES("items","52","e7356f80773a1d8");
INSERT INTO teampass_keys VALUES("items","53","2e0657978b40e9d");
INSERT INTO teampass_keys VALUES("items","54","356d2aa4da6a80c");
INSERT INTO teampass_keys VALUES("items","55","9eb1ea62d40bb0e");



DROP TABLE teampass_languages;

CREATE TABLE `teampass_languages` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `code` varchar(10) NOT NULL,
  `flag` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

INSERT INTO teampass_languages VALUES("1","french","French","fr","fr.png");
INSERT INTO teampass_languages VALUES("2","english","English","us","us.png");
INSERT INTO teampass_languages VALUES("3","spanish","Spanish","es","es.png");
INSERT INTO teampass_languages VALUES("4","german","German","de","de.png");
INSERT INTO teampass_languages VALUES("5","czech","Czech","cz","cz.png");
INSERT INTO teampass_languages VALUES("6","italian","Italian","it","it.png");
INSERT INTO teampass_languages VALUES("7","russian","Russian","ru","ru.png");
INSERT INTO teampass_languages VALUES("8","turkish","Turkish","tr","tr.png");
INSERT INTO teampass_languages VALUES("9","norwegian","Norwegian","no","no.png");
INSERT INTO teampass_languages VALUES("10","japanese","Japanese","ja","ja.png");
INSERT INTO teampass_languages VALUES("11","portuguese","Portuguese","pr","pr.png");
INSERT INTO teampass_languages VALUES("12","chinese","Chinese","cn","cn.png");
INSERT INTO teampass_languages VALUES("13","swedish","Swedish","se","se.png");
INSERT INTO teampass_languages VALUES("14","dutch","Dutch","nl","nl.png");
INSERT INTO teampass_languages VALUES("15","catalan","Catalan","ct","ct.png");



DROP TABLE teampass_log_items;

CREATE TABLE `teampass_log_items` (
  `id_item` int(8) NOT NULL,
  `date` varchar(50) NOT NULL,
  `id_user` int(8) NOT NULL,
  `action` varchar(250) NOT NULL,
  `raison` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO teampass_log_items VALUES("0","1392326681","2","at_restored","");
INSERT INTO teampass_log_items VALUES("0","1392326981","2","at_restored","");
INSERT INTO teampass_log_items VALUES("3","1392327798","2","at_creation","");
INSERT INTO teampass_log_items VALUES("3","1392327819","2","at_shown","");
INSERT INTO teampass_log_items VALUES("3","1392327895","2","at_modification","at_url : http://10.4.4.4 => http://server");
INSERT INTO teampass_log_items VALUES("3","1392327895","2","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("0","1392414811","2","at_delete","");
INSERT INTO teampass_log_items VALUES("3","1392414815","2","at_shown","");
INSERT INTO teampass_log_items VALUES("3","1392414819","2","at_delete","");
INSERT INTO teampass_log_items VALUES("3","1392414934","1","at_delete","");
INSERT INTO teampass_log_items VALUES("4","1393428560","9","at_creation","");
INSERT INTO teampass_log_items VALUES("4","1393428561","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428579","6","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428584","3","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428584","7","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428626","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428652","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428756","7","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428827","6","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428883","7","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428917","3","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428954","7","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393428985","7","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429013","6","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429088","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429146","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429174","6","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429184","9","at_modification","at_moved : Support -> TrueCrypt Caracas");
INSERT INTO teampass_log_items VALUES("4","1393429197","9","at_modification","at_moved : TrueCrypt Caracas -> TrueCrypt Caracas");
INSERT INTO teampass_log_items VALUES("4","1393429202","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429209","3","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429233","3","at_modification","at_pw : ZDEzdzlRaEtRK2tiK3VETTdmeGdOeDJqTnkrZW5wb1VRNTNZNHZzK3JJQYG7awfh4AS7ODjkDfiuvMfsFYSGUkn9ZDc3ZDgyYzcyNmVmY2JhNTdjYWVjZGU0M2M5ODQ2MGI3ODIwZTdiNDQyZjU2NmQzNWE4NWE4YmZmZTUxMmUyN3prZHY3bzVidmt1MmUyaXBtMTBjN3RicTNueWFtb3JoZmF2d3oxMHJvNXdubnQxajlhaXQ3YmY2ODRscjRnaTE=");
INSERT INTO teampass_log_items VALUES("4","1393429269","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429277","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429286","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429290","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429295","9","at_modification","at_category : 7 => 4");
INSERT INTO teampass_log_items VALUES("4","1393429302","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429329","6","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429347","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429362","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429382","7","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429415","3","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429417","6","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429423","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("4","1393429456","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429497","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429541","6","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429624","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429691","5","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429840","9","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1393429904","5","at_shown","");
INSERT INTO teampass_log_items VALUES("5","1397509879","3","at_creation","");
INSERT INTO teampass_log_items VALUES("5","1397509881","3","at_shown","");
INSERT INTO teampass_log_items VALUES("5","1397510052","3","at_shown","");
INSERT INTO teampass_log_items VALUES("5","1397510053","5","at_shown","");
INSERT INTO teampass_log_items VALUES("5","1397510258","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("6","1397510460","3","at_creation","");
INSERT INTO teampass_log_items VALUES("6","1397510461","3","at_shown","");
INSERT INTO teampass_log_items VALUES("7","1397510553","3","at_creation","");
INSERT INTO teampass_log_items VALUES("7","1397510554","3","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397510713","3","at_creation","");
INSERT INTO teampass_log_items VALUES("8","1397510714","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397510780","3","at_creation","");
INSERT INTO teampass_log_items VALUES("9","1397510780","3","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397510783","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397510790","3","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397510796","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397510804","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397510898","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397510907","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("8","1397510913","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397510915","3","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397510918","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397511704","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397511762","3","at_creation","");
INSERT INTO teampass_log_items VALUES("10","1397511763","3","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397511766","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397511771","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397511773","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397512268","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397512299","3","at_shown","");
INSERT INTO teampass_log_items VALUES("11","1397512381","3","at_creation","");
INSERT INTO teampass_log_items VALUES("11","1397512381","3","at_shown","");
INSERT INTO teampass_log_items VALUES("11","1397512653","3","at_modification","at_login : TBD by Luis ojeda => support");
INSERT INTO teampass_log_items VALUES("11","1397512653","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("11","1397512653","3","at_modification","at_pw : SWd5a3NwS3NtLzQ4cVVhU2lKN1NoZGJEVVlNcVc4eXlHSkxmREN5OStHNDlL9647Sk/dVrQWGQBv9ZcfRnvrHEFDPBRSnbLrNTMwOTgwMDBmNjU2MTkwZDM2OGIxNzBkZWQyMzhkMmEwNDFkMGZiODNiMTRjODc3ZWZiNGM2ZDZjYTcwZTY4ODY5MXVndXg3c2thMTA4NmQ1eDVoMjZvYTJoNnF5b2l0MTZneDR1bGVjaGo0NXlxZHY4dmxhYTFoN2R3MXZqZHo=");
INSERT INTO teampass_log_items VALUES("9","1397514102","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397514117","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397514147","3","at_modification","at_url :  => http://10.4.3.10/freepbx");
INSERT INTO teampass_log_items VALUES("10","1397514147","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("9","1397514165","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397514175","3","at_modification","at_url :  => http://10.0.3.10/freepbx");
INSERT INTO teampass_log_items VALUES("9","1397514175","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("11","1397514178","3","at_shown","");
INSERT INTO teampass_log_items VALUES("11","1397514186","3","at_modification","at_url :  => http://10.1.3.10/freepbx/");
INSERT INTO teampass_log_items VALUES("11","1397514186","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("9","1397514187","5","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397514188","3","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397514195","3","at_modification","at_url :  => http://10.10.3.10/freepbx/");
INSERT INTO teampass_log_items VALUES("8","1397514195","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("11","1397514204","5","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397514208","5","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397514210","5","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397514212","5","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397514218","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397514231","3","at_modification","at_label : Panama => Panama TDLA");
INSERT INTO teampass_log_items VALUES("8","1397514235","5","at_shown","");
INSERT INTO teampass_log_items VALUES("11","1397514238","5","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397514240","5","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397514241","5","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397514255","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1397514312","3","at_shown","");
INSERT INTO teampass_log_items VALUES("6","1397514637","3","at_shown","");
INSERT INTO teampass_log_items VALUES("6","1397514655","3","at_modification","at_url :  => https://fonseca.ve.sbp.com/webconsole/app?page=Login&service=page");
INSERT INTO teampass_log_items VALUES("6","1397514655","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("7","1397514727","3","at_shown","");
INSERT INTO teampass_log_items VALUES("7","1397514771","3","at_modification","at_url :  => https://bes10.ve.sbp.com/webconsole/app?consoleSId=&page=Login&service=page");
INSERT INTO teampass_log_items VALUES("7","1397514771","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("6","1397514775","3","at_shown","");
INSERT INTO teampass_log_items VALUES("6","1397514786","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("9","1397514794","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397514849","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("9","1397514886","3","at_shown","");
INSERT INTO teampass_log_items VALUES("12","1397515900","3","at_creation","");
INSERT INTO teampass_log_items VALUES("12","1397515901","3","at_shown","");
INSERT INTO teampass_log_items VALUES("12","1397516725","3","at_shown","");
INSERT INTO teampass_log_items VALUES("13","1397517058","3","at_creation","");
INSERT INTO teampass_log_items VALUES("13","1397517059","3","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1397573790","3","at_shown","");
INSERT INTO teampass_log_items VALUES("4","1397573794","3","at_delete","");
INSERT INTO teampass_log_items VALUES("5","1397573828","3","at_shown","");
INSERT INTO teampass_log_items VALUES("5","1397573885","3","at_modification","at_label : 414-466.3582 => 895804 320007 713950");
INSERT INTO teampass_log_items VALUES("5","1397573885","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("14","1397596850","3","at_creation","");
INSERT INTO teampass_log_items VALUES("14","1397596851","3","at_shown","");
INSERT INTO teampass_log_items VALUES("14","1397597368","3","at_modification","at_email :  => alejandro.molina@smartmatic.com");
INSERT INTO teampass_log_items VALUES("14","1397597368","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("14","1397597561","3","at_shown","");
INSERT INTO teampass_log_items VALUES("14","1397597703","3","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("14","1397597703","3","at_modification","at_pw : MFl4TUc5MGh0OU9jSVVyQmNTZCtuT3lzMmlpbGNQdUV1MWhYazFIRG5MVTODmPN1jSMEGDohUMjnwVMAUWowMfpB1PJ0fMiKs4SfpmYyYWY0YmIzYzg0NDBlZGQzN2ZhYWQyYWY5OTNmMWFkNjlmOGNmMTYxMGI0N2EyYjg4ZDhhMmQ1YTRiYWQxZjFyamR5c2Q1Zm8xMHBiMTA2b256aWpiY2pueGwzeTEwb3ByeHhjYW90YXAxNWpkMzk4OTdnYzEwbXJzemljaWE0");
INSERT INTO teampass_log_items VALUES("14","1397597844","3","at_shown","");
INSERT INTO teampass_log_items VALUES("15","1397598391","3","at_creation","");
INSERT INTO teampass_log_items VALUES("15","1397598392","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1397598928","5","at_shown","");
INSERT INTO teampass_log_items VALUES("11","1397598939","5","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1397598942","5","at_shown","");
INSERT INTO teampass_log_items VALUES("16","1397599606","5","at_creation","");
INSERT INTO teampass_log_items VALUES("16","1397599607","5","at_shown","");
INSERT INTO teampass_log_items VALUES("14","1397599856","3","at_shown","");
INSERT INTO teampass_log_items VALUES("15","1397599912","3","at_shown","");
INSERT INTO teampass_log_items VALUES("17","1397600045","5","at_creation","");
INSERT INTO teampass_log_items VALUES("17","1397600046","5","at_shown","");
INSERT INTO teampass_log_items VALUES("5","1397600269","3","at_shown","");
INSERT INTO teampass_log_items VALUES("18","1397600629","5","at_creation","");
INSERT INTO teampass_log_items VALUES("18","1397600630","5","at_shown","");
INSERT INTO teampass_log_items VALUES("19","1397600775","5","at_creation","");
INSERT INTO teampass_log_items VALUES("19","1397600776","5","at_shown","");
INSERT INTO teampass_log_items VALUES("20","1397601482","5","at_creation","");
INSERT INTO teampass_log_items VALUES("20","1397601483","5","at_shown","");
INSERT INTO teampass_log_items VALUES("21","1397663475","13","at_creation","");
INSERT INTO teampass_log_items VALUES("21","1397663478","13","at_shown","");
INSERT INTO teampass_log_items VALUES("22","1397663579","13","at_creation","");
INSERT INTO teampass_log_items VALUES("22","1397663581","13","at_shown","");
INSERT INTO teampass_log_items VALUES("23","1397663819","13","at_creation","");
INSERT INTO teampass_log_items VALUES("23","1397663820","13","at_shown","");
INSERT INTO teampass_log_items VALUES("22","1397663822","13","at_shown","");
INSERT INTO teampass_log_items VALUES("23","1397663845","13","at_shown","");
INSERT INTO teampass_log_items VALUES("24","1397664183","13","at_creation","");
INSERT INTO teampass_log_items VALUES("24","1397664184","13","at_shown","");
INSERT INTO teampass_log_items VALUES("23","1397664333","13","at_shown","");
INSERT INTO teampass_log_items VALUES("24","1397664335","13","at_shown","");
INSERT INTO teampass_log_items VALUES("25","1397664482","13","at_creation","");
INSERT INTO teampass_log_items VALUES("25","1397664484","13","at_shown","");
INSERT INTO teampass_log_items VALUES("26","1397664726","13","at_creation","");
INSERT INTO teampass_log_items VALUES("26","1397664727","13","at_shown","");
INSERT INTO teampass_log_items VALUES("27","1397665474","13","at_creation","");
INSERT INTO teampass_log_items VALUES("27","1397665476","13","at_shown","");
INSERT INTO teampass_log_items VALUES("28","1397665578","13","at_creation","");
INSERT INTO teampass_log_items VALUES("28","1397665579","13","at_shown","");
INSERT INTO teampass_log_items VALUES("29","1397665684","13","at_creation","");
INSERT INTO teampass_log_items VALUES("29","1397665685","13","at_shown","");
INSERT INTO teampass_log_items VALUES("30","1397665784","13","at_creation","");
INSERT INTO teampass_log_items VALUES("30","1397665786","13","at_shown","");
INSERT INTO teampass_log_items VALUES("31","1397665878","13","at_creation","");
INSERT INTO teampass_log_items VALUES("31","1397665879","13","at_shown","");
INSERT INTO teampass_log_items VALUES("32","1397666001","13","at_creation","");
INSERT INTO teampass_log_items VALUES("32","1397666003","13","at_shown","");
INSERT INTO teampass_log_items VALUES("33","1397666104","13","at_creation","");
INSERT INTO teampass_log_items VALUES("33","1397666105","13","at_shown","");
INSERT INTO teampass_log_items VALUES("34","1397666170","13","at_creation","");
INSERT INTO teampass_log_items VALUES("34","1397666172","13","at_shown","");
INSERT INTO teampass_log_items VALUES("35","1397666257","13","at_creation","");
INSERT INTO teampass_log_items VALUES("35","1397666259","13","at_shown","");
INSERT INTO teampass_log_items VALUES("36","1397666427","13","at_creation","");
INSERT INTO teampass_log_items VALUES("36","1397666429","13","at_shown","");
INSERT INTO teampass_log_items VALUES("37","1397666692","13","at_creation","");
INSERT INTO teampass_log_items VALUES("37","1397666694","13","at_shown","");
INSERT INTO teampass_log_items VALUES("38","1397667098","13","at_creation","");
INSERT INTO teampass_log_items VALUES("38","1397667100","13","at_shown","");
INSERT INTO teampass_log_items VALUES("19","1397683688","14","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397684051","14","at_creation","");
INSERT INTO teampass_log_items VALUES("39","1397684052","14","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397747703","14","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397750724","12","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397750732","12","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397763715","14","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397765525","14","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397765546","14","at_modification","at_login : itsecurity => admin");
INSERT INTO teampass_log_items VALUES("39","1397765546","14","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("39","1397766166","14","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1397766183","14","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("40","1398087766","13","at_creation","");
INSERT INTO teampass_log_items VALUES("40","1398087768","13","at_shown","");
INSERT INTO teampass_log_items VALUES("41","1398087883","13","at_creation","");
INSERT INTO teampass_log_items VALUES("41","1398087885","13","at_shown","");
INSERT INTO teampass_log_items VALUES("42","1398089079","13","at_creation","");
INSERT INTO teampass_log_items VALUES("42","1398089081","13","at_shown","");
INSERT INTO teampass_log_items VALUES("43","1398089173","13","at_creation","");
INSERT INTO teampass_log_items VALUES("43","1398089175","13","at_shown","");
INSERT INTO teampass_log_items VALUES("44","1398089252","13","at_creation","");
INSERT INTO teampass_log_items VALUES("44","1398089254","13","at_shown","");
INSERT INTO teampass_log_items VALUES("44","1398288399","3","at_shown","");
INSERT INTO teampass_log_items VALUES("14","1398289804","3","at_shown","");
INSERT INTO teampass_log_items VALUES("44","1398289841","3","at_shown","");
INSERT INTO teampass_log_items VALUES("38","1398289844","3","at_shown","");
INSERT INTO teampass_log_items VALUES("14","1398289854","3","at_shown","");
INSERT INTO teampass_log_items VALUES("15","1398289968","3","at_shown","");
INSERT INTO teampass_log_items VALUES("15","1398289987","3","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("38","1398290006","3","at_shown","");
INSERT INTO teampass_log_items VALUES("38","1398290012","3","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("31","1398290022","3","at_shown","");
INSERT INTO teampass_log_items VALUES("27","1398290040","3","at_shown","");
INSERT INTO teampass_log_items VALUES("22","1398290055","3","at_shown","");
INSERT INTO teampass_log_items VALUES("22","1398290061","3","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("21","1398290068","3","at_shown","");
INSERT INTO teampass_log_items VALUES("38","1398290117","3","at_shown","");
INSERT INTO teampass_log_items VALUES("33","1398290129","3","at_shown","");
INSERT INTO teampass_log_items VALUES("14","1398290141","3","at_shown","");
INSERT INTO teampass_log_items VALUES("14","1398290147","3","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("21","1398290545","3","at_shown","");
INSERT INTO teampass_log_items VALUES("21","1398290559","3","at_shown","");
INSERT INTO teampass_log_items VALUES("45","1398355388","13","at_creation","");
INSERT INTO teampass_log_items VALUES("45","1398355391","13","at_shown","");
INSERT INTO teampass_log_items VALUES("26","1398355454","13","at_shown","");
INSERT INTO teampass_log_items VALUES("46","1398355555","13","at_creation","");
INSERT INTO teampass_log_items VALUES("46","1398355556","13","at_shown","");
INSERT INTO teampass_log_items VALUES("45","1398355572","13","at_shown","");
INSERT INTO teampass_log_items VALUES("47","1398356026","13","at_creation","");
INSERT INTO teampass_log_items VALUES("47","1398356028","13","at_shown","");
INSERT INTO teampass_log_items VALUES("47","1398356076","13","at_shown","");
INSERT INTO teampass_log_items VALUES("47","1398356173","13","at_modification","at_description");
INSERT INTO teampass_log_items VALUES("47","1398356173","13","at_modification","at_pw : WE1ZaHVsSktBS0UxN3hFczZjVXl3aldDaVJiZ1VsS2N4M3l5T3F6aFFxRSXNF4sPt6HhzdRMrEMxiB17Zjkeszx7gNgmbeucOyPdl5R/7jIwZjhiMjM5ZTZmMDQ1MTEyOTIxNDkwNDc2MWI0M2JjZGUwY2FlZDNhOTJkNDI1MzVlMzM3Y2UwYmEzYTc0MDQyODZyZjRkdzhvOW1pNzZiNDYxMHV4dTMyZXJmNXVzbTlwZDEwejVkdjRzNGNzcXpyYTc1dGFtdXJzcGR1c3lk");
INSERT INTO teampass_log_items VALUES("48","1398356292","13","at_creation","");
INSERT INTO teampass_log_items VALUES("48","1398356293","13","at_shown","");
INSERT INTO teampass_log_items VALUES("49","1398356359","13","at_creation","");
INSERT INTO teampass_log_items VALUES("49","1398356360","13","at_shown","");
INSERT INTO teampass_log_items VALUES("50","1398356660","13","at_creation","");
INSERT INTO teampass_log_items VALUES("50","1398356661","13","at_shown","");
INSERT INTO teampass_log_items VALUES("51","1398356915","13","at_creation","");
INSERT INTO teampass_log_items VALUES("51","1398356916","13","at_shown","");
INSERT INTO teampass_log_items VALUES("52","1398357341","13","at_creation","");
INSERT INTO teampass_log_items VALUES("52","1398357342","13","at_shown","");
INSERT INTO teampass_log_items VALUES("53","1398357532","13","at_creation","");
INSERT INTO teampass_log_items VALUES("53","1398357534","13","at_shown","");
INSERT INTO teampass_log_items VALUES("53","1398357545","13","at_shown","");
INSERT INTO teampass_log_items VALUES("53","1398357557","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("21","1398357590","13","at_shown","");
INSERT INTO teampass_log_items VALUES("21","1398357597","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("24","1398357617","13","at_shown","");
INSERT INTO teampass_log_items VALUES("24","1398357623","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("26","1398357646","13","at_shown","");
INSERT INTO teampass_log_items VALUES("26","1398357668","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("30","1398358217","13","at_shown","");
INSERT INTO teampass_log_items VALUES("30","1398358224","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("31","1398358235","13","at_shown","");
INSERT INTO teampass_log_items VALUES("31","1398358243","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("32","1398358256","13","at_shown","");
INSERT INTO teampass_log_items VALUES("32","1398358266","13","at_modification","at_category : 7 => 10");
INSERT INTO teampass_log_items VALUES("33","1398358288","13","at_shown","");
INSERT INTO teampass_log_items VALUES("33","1398358298","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("45","1398358342","13","at_shown","");
INSERT INTO teampass_log_items VALUES("45","1398358349","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("46","1398358367","13","at_shown","");
INSERT INTO teampass_log_items VALUES("46","1398358373","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("47","1398358392","13","at_shown","");
INSERT INTO teampass_log_items VALUES("47","1398358398","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("50","1398358432","13","at_shown","");
INSERT INTO teampass_log_items VALUES("50","1398358444","13","at_modification","at_category : 7 => 8");
INSERT INTO teampass_log_items VALUES("54","1398365262","13","at_creation","");
INSERT INTO teampass_log_items VALUES("54","1398365263","13","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1398437338","14","at_shown","");
INSERT INTO teampass_log_items VALUES("50","1398799857","3","at_shown","");
INSERT INTO teampass_log_items VALUES("47","1398799867","3","at_shown","");
INSERT INTO teampass_log_items VALUES("46","1398799878","3","at_shown","");
INSERT INTO teampass_log_items VALUES("45","1398799880","3","at_shown","");
INSERT INTO teampass_log_items VALUES("38","1398799883","3","at_shown","");
INSERT INTO teampass_log_items VALUES("44","1398799908","3","at_shown","");
INSERT INTO teampass_log_items VALUES("15","1398799927","3","at_shown","");
INSERT INTO teampass_log_items VALUES("18","1398799937","3","at_shown","");
INSERT INTO teampass_log_items VALUES("17","1398799940","3","at_shown","");
INSERT INTO teampass_log_items VALUES("10","1398799944","3","at_shown","");
INSERT INTO teampass_log_items VALUES("20","1398799947","3","at_shown","");
INSERT INTO teampass_log_items VALUES("16","1398799948","3","at_shown","");
INSERT INTO teampass_log_items VALUES("8","1398799950","3","at_shown","");
INSERT INTO teampass_log_items VALUES("11","1398799952","3","at_shown","");
INSERT INTO teampass_log_items VALUES("19","1398799953","3","at_shown","");
INSERT INTO teampass_log_items VALUES("9","1398799955","3","at_shown","");
INSERT INTO teampass_log_items VALUES("6","1398799970","3","at_shown","");
INSERT INTO teampass_log_items VALUES("7","1398799974","3","at_shown","");
INSERT INTO teampass_log_items VALUES("32","1398799984","3","at_shown","");
INSERT INTO teampass_log_items VALUES("15","1398800002","3","at_shown","");
INSERT INTO teampass_log_items VALUES("55","1398805345","13","at_creation","");
INSERT INTO teampass_log_items VALUES("55","1398805346","13","at_shown","");
INSERT INTO teampass_log_items VALUES("39","1398873564","14","at_shown","");



DROP TABLE teampass_log_system;

CREATE TABLE `teampass_log_system` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `date` varchar(30) NOT NULL,
  `label` text NOT NULL,
  `qui` varchar(30) NOT NULL,
  `field_1` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

INSERT INTO teampass_log_system VALUES("1","user_mngt","1392240574","at_user_initial_pwd_changed","1","1");
INSERT INTO teampass_log_system VALUES("2","user_mngt","1392241194","at_user_added","1","2");
INSERT INTO teampass_log_system VALUES("3","user_mngt","1392415065","at_user_locked","1","2");
INSERT INTO teampass_log_system VALUES("4","user_mngt","1392415070","at_user_deleted","1","2");
INSERT INTO teampass_log_system VALUES("5","user_mngt","1392415224","at_user_added","1","3");
INSERT INTO teampass_log_system VALUES("6","user_mngt","1392415516","at_user_added","1","4");
INSERT INTO teampass_log_system VALUES("7","user_mngt","1392415681","at_user_added","1","5");
INSERT INTO teampass_log_system VALUES("8","user_mngt","1392415831","at_user_added","1","6");
INSERT INTO teampass_log_system VALUES("9","user_mngt","1392416002","at_user_added","1","7");
INSERT INTO teampass_log_system VALUES("10","user_mngt","1392416076","at_user_added","1","8");
INSERT INTO teampass_log_system VALUES("11","user_mngt","1393427571","at_user_added","1","9");
INSERT INTO teampass_log_system VALUES("12","error","1393428408","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 5<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 5\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393428247637","5","");
INSERT INTO teampass_log_system VALUES("13","error","1393428452","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 7<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 7\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393428456493","7","");
INSERT INTO teampass_log_system VALUES("14","error","1393429504","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544113","9","");
INSERT INTO teampass_log_system VALUES("15","error","1393429511","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 3<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 3\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429793046","3","");
INSERT INTO teampass_log_system VALUES("16","error","1393429518","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=2&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=asd&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544114","9","");
INSERT INTO teampass_log_system VALUES("17","error","1393429518","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=3&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=asda&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544115","9","");
INSERT INTO teampass_log_system VALUES("18","error","1393429518","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=4&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=asdasd&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544116","9","");
INSERT INTO teampass_log_system VALUES("19","error","1393429519","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 6<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 6\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429478538","6","");
INSERT INTO teampass_log_system VALUES("20","error","1393429522","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=5&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544117","9","");
INSERT INTO teampass_log_system VALUES("21","error","1393429523","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=6&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=u&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544118","9","");
INSERT INTO teampass_log_system VALUES("22","error","1393429523","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=7&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544119","9","");
INSERT INTO teampass_log_system VALUES("23","error","1393429523","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=8&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user2&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544120","9","");
INSERT INTO teampass_log_system VALUES("24","error","1393429525","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=9&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544121","9","");
INSERT INTO teampass_log_system VALUES("25","error","1393429525","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=10&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user1&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544122","9","");
INSERT INTO teampass_log_system VALUES("26","error","1393429527","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=11&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544123","9","");
INSERT INTO teampass_log_system VALUES("27","error","1393429527","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=12&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user2&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544124","9","");
INSERT INTO teampass_log_system VALUES("28","error","1393429531","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=13&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429544125","9","");
INSERT INTO teampass_log_system VALUES("29","error","1393429552","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 6<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 6\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429512392","6","");
INSERT INTO teampass_log_system VALUES("30","error","1393429654","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 3<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 3\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429936477","3","");
INSERT INTO teampass_log_system VALUES("31","error","1393429657","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697071","9","");
INSERT INTO teampass_log_system VALUES("32","error","1393429672","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=2&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=p&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697072","9","");
INSERT INTO teampass_log_system VALUES("33","error","1393429672","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=3&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pa&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697073","9","");
INSERT INTO teampass_log_system VALUES("34","error","1393429672","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=4&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pas&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697074","9","");
INSERT INTO teampass_log_system VALUES("35","error","1393429672","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=5&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pass&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697075","9","");
INSERT INTO teampass_log_system VALUES("36","error","1393429673","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=6&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=passs&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697076","9","");
INSERT INTO teampass_log_system VALUES("37","error","1393429673","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=7&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=passs%C2%A1&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697077","9","");
INSERT INTO teampass_log_system VALUES("38","error","1393429674","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=8&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=passs&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697078","9","");
INSERT INTO teampass_log_system VALUES("39","error","1393429674","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=9&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pass&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697079","9","");
INSERT INTO teampass_log_system VALUES("40","error","1393429675","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=10&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pas&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697080","9","");
INSERT INTO teampass_log_system VALUES("41","error","1393429675","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=11&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pa&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697081","9","");
INSERT INTO teampass_log_system VALUES("42","error","1393429675","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=12&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=p&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697082","9","");
INSERT INTO teampass_log_system VALUES("43","error","1393429675","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=13&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697083","9","");
INSERT INTO teampass_log_system VALUES("44","error","1393429677","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=14&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=p&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697084","9","");
INSERT INTO teampass_log_system VALUES("45","error","1393429677","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=15&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pa&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697085","9","");
INSERT INTO teampass_log_system VALUES("46","error","1393429677","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=16&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pas&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697086","9","");
INSERT INTO teampass_log_system VALUES("47","error","1393429678","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=17&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=pa&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697087","9","");
INSERT INTO teampass_log_system VALUES("48","error","1393429678","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=18&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=p&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697088","9","");
INSERT INTO teampass_log_system VALUES("49","error","1393429679","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=19&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697089","9","");
INSERT INTO teampass_log_system VALUES("50","error","1393429682","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=20&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=us&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697090","9","");
INSERT INTO teampass_log_system VALUES("51","error","1393429682","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=21&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=use&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697091","9","");
INSERT INTO teampass_log_system VALUES("52","error","1393429682","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=22&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697092","9","");
INSERT INTO teampass_log_system VALUES("53","error","1393429683","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=23&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user2&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697093","9","");
INSERT INTO teampass_log_system VALUES("54","error","1393429692","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=24&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=user&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697094","9","");
INSERT INTO teampass_log_system VALUES("55","error","1393429714","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 9<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 9\' at line 1@/sources/find.queries.php?sEcho=25&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1393429697095","9","");
INSERT INTO teampass_log_system VALUES("56","user_mngt","1393450932","at_user_added","4","10");
INSERT INTO teampass_log_system VALUES("57","user_mngt","1395067145","at_user_added","1","11");
INSERT INTO teampass_log_system VALUES("58","error","1397510009","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 3<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 3\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1397510008506","3","");
INSERT INTO teampass_log_system VALUES("59","user_mngt","1397510993","at_user_new_name:1","1","name_1");
INSERT INTO teampass_log_system VALUES("60","user_mngt","1397511307","at_user_locked","1","4");
INSERT INTO teampass_log_system VALUES("61","user_mngt","1397511331","at_user_deleted","1","4");
INSERT INTO teampass_log_system VALUES("62","user_mngt","1397511476","at_user_locked","1","7");
INSERT INTO teampass_log_system VALUES("63","user_mngt","1397511736","at_user_deleted","1","7");
INSERT INTO teampass_log_system VALUES("64","user_mngt","1397599436","at_user_added","1","12");
INSERT INTO teampass_log_system VALUES("65","user_mngt","1397662690","at_user_added","3","13");
INSERT INTO teampass_log_system VALUES("66","user_mngt","1397683442","at_user_added","1","14");
INSERT INTO teampass_log_system VALUES("67","user_mngt","1397750517","at_user_locked","1","12");
INSERT INTO teampass_log_system VALUES("68","user_mngt","1397750556","at_user_unlocked","1","12");
INSERT INTO teampass_log_system VALUES("69","error","1397750729","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1397750730976","12","");
INSERT INTO teampass_log_system VALUES("70","error","1398098351","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1398098363889","12","");
INSERT INTO teampass_log_system VALUES("71","error","1398098373","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1398098385668","12","");
INSERT INTO teampass_log_system VALUES("72","error","1398098375","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=2&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=f&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1398098385669","12","");
INSERT INTO teampass_log_system VALUES("73","error","1398098375","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=3&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=fir&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1398098385670","12","");
INSERT INTO teampass_log_system VALUES("74","error","1398098375","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=4&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=fire&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1398098385671","12","");
INSERT INTO teampass_log_system VALUES("75","error","1398098376","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=5&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=firew&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1398098385672","12","");
INSERT INTO teampass_log_system VALUES("76","error","1398098376","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=6&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=firewa&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1398098385673","12","");
INSERT INTO teampass_log_system VALUES("77","error","1399304875","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=1&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884193","12","");
INSERT INTO teampass_log_system VALUES("78","error","1399304878","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=2&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884194","12","");
INSERT INTO teampass_log_system VALUES("79","error","1399304878","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=3&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a%2C&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884195","12","");
INSERT INTO teampass_log_system VALUES("80","error","1399304878","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=4&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a%2Ca&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884196","12","");
INSERT INTO teampass_log_system VALUES("81","error","1399304878","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=5&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a%2C&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884197","12","");
INSERT INTO teampass_log_system VALUES("82","error","1399304878","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=6&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884198","12","");
INSERT INTO teampass_log_system VALUES("83","error","1399304878","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=7&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=am&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884199","12","");
INSERT INTO teampass_log_system VALUES("84","error","1399304879","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=8&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=ama&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884200","12","");
INSERT INTO teampass_log_system VALUES("85","error","1399304879","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=9&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amaz&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884201","12","");
INSERT INTO teampass_log_system VALUES("86","error","1399304879","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=10&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amazo&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884202","12","");
INSERT INTO teampass_log_system VALUES("87","error","1399304879","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=11&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amazon&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884203","12","");
INSERT INTO teampass_log_system VALUES("88","error","1399304880","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=12&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amazo&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884204","12","");
INSERT INTO teampass_log_system VALUES("89","error","1399304880","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=13&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amaz&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884205","12","");
INSERT INTO teampass_log_system VALUES("90","error","1399304880","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=14&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=ama&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884206","12","");
INSERT INTO teampass_log_system VALUES("91","error","1399304880","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=15&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=am&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884207","12","");
INSERT INTO teampass_log_system VALUES("92","error","1399304881","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=16&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884208","12","");
INSERT INTO teampass_log_system VALUES("93","error","1399304881","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=17&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=aw&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884209","12","");
INSERT INTO teampass_log_system VALUES("94","error","1399304881","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=18&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=aws&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884210","12","");
INSERT INTO teampass_log_system VALUES("95","error","1399304884","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=19&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=aw&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884211","12","");
INSERT INTO teampass_log_system VALUES("96","error","1399304885","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=20&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884212","12","");
INSERT INTO teampass_log_system VALUES("97","error","1399304888","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=21&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884213","12","");
INSERT INTO teampass_log_system VALUES("98","error","1399304890","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=22&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884214","12","");
INSERT INTO teampass_log_system VALUES("99","error","1399304890","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=23&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=ama&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884215","12","");
INSERT INTO teampass_log_system VALUES("100","error","1399304890","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=24&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amaz&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884216","12","");
INSERT INTO teampass_log_system VALUES("101","error","1399304890","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=25&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amazo&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884217","12","");
INSERT INTO teampass_log_system VALUES("102","error","1399304890","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=26&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amazon&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884218","12","");
INSERT INTO teampass_log_system VALUES("103","error","1399304891","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=27&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amazo&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884219","12","");
INSERT INTO teampass_log_system VALUES("104","error","1399304891","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=28&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=amaz&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884220","12","");
INSERT INTO teampass_log_system VALUES("105","error","1399304891","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=29&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=ama&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884221","12","");
INSERT INTO teampass_log_system VALUES("106","error","1399304891","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=30&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=am&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884222","12","");
INSERT INTO teampass_log_system VALUES("107","error","1399304891","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=31&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=a&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884223","12","");
INSERT INTO teampass_log_system VALUES("108","error","1399304892","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=32&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884224","12","");
INSERT INTO teampass_log_system VALUES("109","error","1399304892","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=33&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=c&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884225","12","");
INSERT INTO teampass_log_system VALUES("110","error","1399304892","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=34&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=cl&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884226","12","");
INSERT INTO teampass_log_system VALUES("111","error","1399304892","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=35&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=clo&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884227","12","");
INSERT INTO teampass_log_system VALUES("112","error","1399304893","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=36&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=clou&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884228","12","");
INSERT INTO teampass_log_system VALUES("113","error","1399304893","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=37&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=cloud&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884229","12","");
INSERT INTO teampass_log_system VALUES("114","error","1399304894","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=38&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=clou&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884230","12","");
INSERT INTO teampass_log_system VALUES("115","error","1399304894","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=39&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=clo&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884231","12","");
INSERT INTO teampass_log_system VALUES("116","error","1399304894","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=40&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=cl&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884232","12","");
INSERT INTO teampass_log_system VALUES("117","error","1399304894","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=41&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=c&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884233","12","");
INSERT INTO teampass_log_system VALUES("118","error","1399304895","<b>MySQL Query fail:</b> SELECT id FROM teampass_nested_tree WHERE personal_folder=1 AND NOT parent_id =  AND NOT title = 12<br />You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'AND NOT title = 12\' at line 1@/sources/find.queries.php?sEcho=42&iColumns=6&sColumns=&iDisplayStart=0&iDisplayLength=10&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&sSearch_5=&bRegex_5=false&bSearchable_5=true&iSortingCols=1&iSortCol_0=1&sSortDir_0=asc&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&bSortable_5=true&_=1399304884234","12","");
INSERT INTO teampass_log_system VALUES("119","admin_action","1399580868","Emails backlog","1","");
INSERT INTO teampass_log_system VALUES("120","admin_action","1399581057","dataBase backup","1","");



DROP TABLE teampass_misc;

CREATE TABLE `teampass_misc` (
  `type` varchar(50) NOT NULL,
  `intitule` varchar(100) NOT NULL,
  `valeur` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO teampass_misc VALUES("admin","max_latest_items","10");
INSERT INTO teampass_misc VALUES("admin","enable_favourites","1");
INSERT INTO teampass_misc VALUES("admin","show_last_items","1");
INSERT INTO teampass_misc VALUES("admin","enable_pf_feature","1");
INSERT INTO teampass_misc VALUES("admin","log_connections","0");
INSERT INTO teampass_misc VALUES("admin","log_accessed","1");
INSERT INTO teampass_misc VALUES("admin","time_format","H:i:s");
INSERT INTO teampass_misc VALUES("admin","date_format","d/m/Y");
INSERT INTO teampass_misc VALUES("admin","duplicate_folder","0");
INSERT INTO teampass_misc VALUES("admin","duplicate_item","0");
INSERT INTO teampass_misc VALUES("admin","number_of_used_pw","3");
INSERT INTO teampass_misc VALUES("admin","manager_edit","1");
INSERT INTO teampass_misc VALUES("admin","cpassman_dir","/var/www/teampass");
INSERT INTO teampass_misc VALUES("admin","cpassman_url","https://keystore.smartmatic.net");
INSERT INTO teampass_misc VALUES("admin","favicon","https://keystore.smartmatic.net/favico.ico");
INSERT INTO teampass_misc VALUES("admin","path_to_upload_folder","/var/www/teampass/upload");
INSERT INTO teampass_misc VALUES("admin","url_to_upload_folder","https://keystore.smartmatic.net/upload");
INSERT INTO teampass_misc VALUES("admin","path_to_files_folder","/var/www/teampass/files");
INSERT INTO teampass_misc VALUES("admin","url_to_files_folder","https://keystore.smartmatic.net/files");
INSERT INTO teampass_misc VALUES("admin","activate_expiration","0");
INSERT INTO teampass_misc VALUES("admin","pw_life_duration","0");
INSERT INTO teampass_misc VALUES("admin","maintenance_mode","0");
INSERT INTO teampass_misc VALUES("admin","enable_sts","0");
INSERT INTO teampass_misc VALUES("admin","encryptClientServer","1");
INSERT INTO teampass_misc VALUES("admin","cpassman_version","2.1.19");
INSERT INTO teampass_misc VALUES("admin","ldap_mode","1");
INSERT INTO teampass_misc VALUES("admin","richtext","0");
INSERT INTO teampass_misc VALUES("admin","allow_print","0");
INSERT INTO teampass_misc VALUES("admin","show_description","1");
INSERT INTO teampass_misc VALUES("admin","anyone_can_modify","0");
INSERT INTO teampass_misc VALUES("admin","anyone_can_modify_bydefault","0");
INSERT INTO teampass_misc VALUES("admin","nb_bad_authentication","0");
INSERT INTO teampass_misc VALUES("admin","utf8_enabled","1");
INSERT INTO teampass_misc VALUES("admin","restricted_to","0");
INSERT INTO teampass_misc VALUES("admin","restricted_to_roles","0");
INSERT INTO teampass_misc VALUES("admin","enable_send_email_on_user_login","0");
INSERT INTO teampass_misc VALUES("admin","enable_user_can_create_folders","0");
INSERT INTO teampass_misc VALUES("admin","insert_manual_entry_item_history","0");
INSERT INTO teampass_misc VALUES("admin","enable_kb","0");
INSERT INTO teampass_misc VALUES("admin","enable_email_notification_on_item_shown","0");
INSERT INTO teampass_misc VALUES("admin","custom_logo","");
INSERT INTO teampass_misc VALUES("admin","custom_login_text","");
INSERT INTO teampass_misc VALUES("admin","default_language","english");
INSERT INTO teampass_misc VALUES("admin","send_stats","0");
INSERT INTO teampass_misc VALUES("admin","get_tp_info","1");
INSERT INTO teampass_misc VALUES("admin","send_mail_on_user_login","0");
INSERT INTO teampass_misc VALUES("cron","sending_emails","0");
INSERT INTO teampass_misc VALUES("admin","nb_items_by_query","auto");
INSERT INTO teampass_misc VALUES("admin","enable_delete_after_consultation","0");
INSERT INTO teampass_misc VALUES("admin","enable_personal_saltkey_cookie","0");
INSERT INTO teampass_misc VALUES("admin","personal_saltkey_cookie_duration","31");
INSERT INTO teampass_misc VALUES("admin","email_smtp_server","mail.smartmatic.net");
INSERT INTO teampass_misc VALUES("admin","email_smtp_auth","true");
INSERT INTO teampass_misc VALUES("admin","email_auth_username","user1");
INSERT INTO teampass_misc VALUES("admin","email_auth_pwd","Abcd1234");
INSERT INTO teampass_misc VALUES("admin","email_port","25");
INSERT INTO teampass_misc VALUES("admin","email_from","user1@smartmatic.com");
INSERT INTO teampass_misc VALUES("admin","email_from_name","TeamPass Service");
INSERT INTO teampass_misc VALUES("admin","pwd_maximum_length","40");
INSERT INTO teampass_misc VALUES("admin","2factors_authentication","0");
INSERT INTO teampass_misc VALUES("admin","delay_item_edition","0");
INSERT INTO teampass_misc VALUES("admin","allow_import","0");
INSERT INTO teampass_misc VALUES("admin","proxy_ip","");
INSERT INTO teampass_misc VALUES("admin","proxy_port","");
INSERT INTO teampass_misc VALUES("admin","upload_maxfilesize","10mb");
INSERT INTO teampass_misc VALUES("admin","upload_docext","doc,docx,dotx,xls,xlsx,xltx,rtf,csv,txt,pdf,ppt,pptx,pot,dotx,xltx");
INSERT INTO teampass_misc VALUES("admin","upload_imagesext","jpg,jpeg,gif,png");
INSERT INTO teampass_misc VALUES("admin","upload_pkgext","7z,rar,tar,zip");
INSERT INTO teampass_misc VALUES("admin","upload_otherext","sql,xml");
INSERT INTO teampass_misc VALUES("admin","upload_imageresize_options","1");
INSERT INTO teampass_misc VALUES("admin","upload_imageresize_width","800");
INSERT INTO teampass_misc VALUES("admin","upload_imageresize_height","600");
INSERT INTO teampass_misc VALUES("admin","upload_imageresize_quality","90");
INSERT INTO teampass_misc VALUES("admin","use_md5_password_as_salt","0");
INSERT INTO teampass_misc VALUES("admin","ga_website_name","TeamPass for ChangeMe");
INSERT INTO teampass_misc VALUES("admin","send_stats_time","0");
INSERT INTO teampass_misc VALUES("admin","tree_counters","0");
INSERT INTO teampass_misc VALUES("admin","item_extra_fields","0");
INSERT INTO teampass_misc VALUES("admin","ldap_ssl","0");
INSERT INTO teampass_misc VALUES("admin","ldap_tls","0");
INSERT INTO teampass_misc VALUES("admin","ldap_elusers","1");
INSERT INTO teampass_misc VALUES("admin","copy_to_clipboard_small_icons","0");
INSERT INTO teampass_misc VALUES("admin","timezone","America/Panama");
INSERT INTO teampass_misc VALUES("admin","settings_offline_mode","0");
INSERT INTO teampass_misc VALUES("admin","offline_key_level","0");
INSERT INTO teampass_misc VALUES("settings","bck_script_filename","bck_cpassman");
INSERT INTO teampass_misc VALUES("settings","bck_script_path","/var/www/teampass/backups");
INSERT INTO teampass_misc VALUES("admin","can_create_root_folder","0");
INSERT INTO teampass_misc VALUES("admin","ldap_type","windows");
INSERT INTO teampass_misc VALUES("admin","ldap_suffix","@ve.sbp.com");
INSERT INTO teampass_misc VALUES("admin","ldap_domain_dn","ou=Smartmatic,dc=ve,dc=sbp,dc=com");
INSERT INTO teampass_misc VALUES("admin","ldap_domain_controler","10.4.100.9");
INSERT INTO teampass_misc VALUES("complex","0","0");
INSERT INTO teampass_misc VALUES("complex","2","50");
INSERT INTO teampass_misc VALUES("complex","3","60");
INSERT INTO teampass_misc VALUES("folder_deleted","f2","2, 0, IT, 3, 4, 1, 0, 0, 0, 0");
INSERT INTO teampass_misc VALUES("folder_deleted","f3","3, 0, Security, 3, 4, 1, 0, 0, 0, 0");
INSERT INTO teampass_misc VALUES("complex","4","50");
INSERT INTO teampass_misc VALUES("complex","5","70");
INSERT INTO teampass_misc VALUES("complex","6","25");
INSERT INTO teampass_misc VALUES("complex","7","50");
INSERT INTO teampass_misc VALUES("folder_deleted","f5","5, 4, Truecrypt, 4, 5, 2, 0, 0, 0, 0");
INSERT INTO teampass_misc VALUES("complex","8","50");
INSERT INTO teampass_misc VALUES("complex","9","50");
INSERT INTO teampass_misc VALUES("complex","10","50");
INSERT INTO teampass_misc VALUES("complex","12","0");
INSERT INTO teampass_misc VALUES("complex","13","0");
INSERT INTO teampass_misc VALUES("complex","14","70");
INSERT INTO teampass_misc VALUES("complex","15","0");
INSERT INTO teampass_misc VALUES("complex","17","50");
INSERT INTO teampass_misc VALUES("complex","18","0");
INSERT INTO teampass_misc VALUES("complex","19","0");
INSERT INTO teampass_misc VALUES("settings","bck_script_key","Matic28302");



DROP TABLE teampass_nested_tree;

CREATE TABLE `teampass_nested_tree` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `nleft` int(11) NOT NULL DEFAULT '0',
  `nright` int(11) NOT NULL DEFAULT '0',
  `nlevel` int(11) NOT NULL DEFAULT '0',
  `bloquer_creation` tinyint(1) NOT NULL DEFAULT '0',
  `bloquer_modification` tinyint(1) NOT NULL DEFAULT '0',
  `personal_folder` tinyint(1) NOT NULL DEFAULT '0',
  `renewal_period` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `nested_tree_parent_id` (`parent_id`),
  KEY `nested_tree_nleft` (`nleft`),
  KEY `nested_tree_nright` (`nright`),
  KEY `nested_tree_nlevel` (`nlevel`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO teampass_nested_tree VALUES("4","0","Support","13","30","1","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("6","4","FreePBX","16","17","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("7","4","TrueCrypt Caracas","24","25","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("8","4","TrueCrypt Panama","26","27","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("9","4","TrueCrypt Taiwan","28","29","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("10","4","TrueCrypt Amsterdam","22","23","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("11","0","10","1","2","1","0","0","1","0");
INSERT INTO teampass_nested_tree VALUES("12","4","Puk Sim Cards Caracas","20","21","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("13","4","BES","14","15","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("14","0","Security","5","12","1","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("15","4","General","18","19","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("16","0","13","3","4","1","0","0","1","0");
INSERT INTO teampass_nested_tree VALUES("17","14","Firewalls","8","9","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("18","14","LinuxServers","10","11","2","0","0","0","0");
INSERT INTO teampass_nested_tree VALUES("19","14","Devices","6","7","2","0","0","0","0");



DROP TABLE teampass_restriction_to_roles;

CREATE TABLE `teampass_restriction_to_roles` (
  `role_id` int(12) NOT NULL,
  `item_id` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_rights;

CREATE TABLE `teampass_rights` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tree_id` int(12) NOT NULL,
  `fonction_id` int(12) NOT NULL,
  `authorized` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE teampass_roles_title;

CREATE TABLE `teampass_roles_title` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `allow_pw_change` tinyint(1) NOT NULL DEFAULT '0',
  `complexity` int(5) NOT NULL DEFAULT '0',
  `creator_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO teampass_roles_title VALUES("2","IT","1","60","1");
INSERT INTO teampass_roles_title VALUES("3","Support","0","50","1");
INSERT INTO teampass_roles_title VALUES("4","Security","0","60","1");



DROP TABLE teampass_roles_values;

CREATE TABLE `teampass_roles_values` (
  `role_id` int(12) NOT NULL,
  `folder_id` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO teampass_roles_values VALUES("2","0");
INSERT INTO teampass_roles_values VALUES("0","2");
INSERT INTO teampass_roles_values VALUES("2","2");
INSERT INTO teampass_roles_values VALUES("0","3");
INSERT INTO teampass_roles_values VALUES("2","3");
INSERT INTO teampass_roles_values VALUES("0","4");
INSERT INTO teampass_roles_values VALUES("2","4");
INSERT INTO teampass_roles_values VALUES("0","5");
INSERT INTO teampass_roles_values VALUES("0","5");
INSERT INTO teampass_roles_values VALUES("2","5");
INSERT INTO teampass_roles_values VALUES("3","6");
INSERT INTO teampass_roles_values VALUES("0","6");
INSERT INTO teampass_roles_values VALUES("2","6");
INSERT INTO teampass_roles_values VALUES("3","7");
INSERT INTO teampass_roles_values VALUES("0","7");
INSERT INTO teampass_roles_values VALUES("2","7");
INSERT INTO teampass_roles_values VALUES("3","8");
INSERT INTO teampass_roles_values VALUES("0","8");
INSERT INTO teampass_roles_values VALUES("2","8");
INSERT INTO teampass_roles_values VALUES("3","9");
INSERT INTO teampass_roles_values VALUES("0","9");
INSERT INTO teampass_roles_values VALUES("2","9");
INSERT INTO teampass_roles_values VALUES("3","10");
INSERT INTO teampass_roles_values VALUES("0","10");
INSERT INTO teampass_roles_values VALUES("2","10");
INSERT INTO teampass_roles_values VALUES("3","12");
INSERT INTO teampass_roles_values VALUES("0","12");
INSERT INTO teampass_roles_values VALUES("2","12");
INSERT INTO teampass_roles_values VALUES("3","13");
INSERT INTO teampass_roles_values VALUES("0","13");
INSERT INTO teampass_roles_values VALUES("2","13");
INSERT INTO teampass_roles_values VALUES("0","14");
INSERT INTO teampass_roles_values VALUES("3","15");
INSERT INTO teampass_roles_values VALUES("0","15");
INSERT INTO teampass_roles_values VALUES("2","15");
INSERT INTO teampass_roles_values VALUES("2","14");
INSERT INTO teampass_roles_values VALUES("4","14");
INSERT INTO teampass_roles_values VALUES("4","4");
INSERT INTO teampass_roles_values VALUES("4","13");
INSERT INTO teampass_roles_values VALUES("4","6");
INSERT INTO teampass_roles_values VALUES("4","15");
INSERT INTO teampass_roles_values VALUES("4","12");
INSERT INTO teampass_roles_values VALUES("4","10");
INSERT INTO teampass_roles_values VALUES("4","7");
INSERT INTO teampass_roles_values VALUES("4","8");
INSERT INTO teampass_roles_values VALUES("4","9");
INSERT INTO teampass_roles_values VALUES("0","17");
INSERT INTO teampass_roles_values VALUES("0","17");
INSERT INTO teampass_roles_values VALUES("2","17");
INSERT INTO teampass_roles_values VALUES("4","17");
INSERT INTO teampass_roles_values VALUES("0","18");
INSERT INTO teampass_roles_values VALUES("0","18");
INSERT INTO teampass_roles_values VALUES("2","18");
INSERT INTO teampass_roles_values VALUES("4","18");
INSERT INTO teampass_roles_values VALUES("0","19");
INSERT INTO teampass_roles_values VALUES("0","19");
INSERT INTO teampass_roles_values VALUES("2","19");
INSERT INTO teampass_roles_values VALUES("4","19");



DROP TABLE teampass_tags;

CREATE TABLE `teampass_tags` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tag` varchar(30) NOT NULL,
  `item_id` int(12) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8;

INSERT INTO teampass_tags VALUES("52","freepbx","11");
INSERT INTO teampass_tags VALUES("53","boca","11");
INSERT INTO teampass_tags VALUES("54","raton","11");
INSERT INTO teampass_tags VALUES("55","freepbx","8");
INSERT INTO teampass_tags VALUES("56","caracas","8");
INSERT INTO teampass_tags VALUES("57","cubo","8");
INSERT INTO teampass_tags VALUES("58","negro","8");
INSERT INTO teampass_tags VALUES("59","freepbx","10");
INSERT INTO teampass_tags VALUES("60","panama","10");
INSERT INTO teampass_tags VALUES("65","bes","7");
INSERT INTO teampass_tags VALUES("66","bes10","7");
INSERT INTO teampass_tags VALUES("67","blackberry","7");
INSERT INTO teampass_tags VALUES("68","bes","6");
INSERT INTO teampass_tags VALUES("69","bes5","6");
INSERT INTO teampass_tags VALUES("70","blackberry","6");
INSERT INTO teampass_tags VALUES("71","fonseca","6");
INSERT INTO teampass_tags VALUES("72","freepbx","9");
INSERT INTO teampass_tags VALUES("73","caracas","9");
INSERT INTO teampass_tags VALUES("74","banvenez","9");
INSERT INTO teampass_tags VALUES("75","puk","5");
INSERT INTO teampass_tags VALUES("76","movistar","5");
INSERT INTO teampass_tags VALUES("77","caracas","5");
INSERT INTO teampass_tags VALUES("78","simcard","5");
INSERT INTO teampass_tags VALUES("95","freepbx","16");
INSERT INTO teampass_tags VALUES("96","londres","16");
INSERT INTO teampass_tags VALUES("97","philippines","17");
INSERT INTO teampass_tags VALUES("98","freepbx","17");
INSERT INTO teampass_tags VALUES("99","taiwan","18");
INSERT INTO teampass_tags VALUES("100","freepbx","18");
INSERT INTO teampass_tags VALUES("101","barbados","19");
INSERT INTO teampass_tags VALUES("102","freepbx","19");
INSERT INTO teampass_tags VALUES("103","panama","20");
INSERT INTO teampass_tags VALUES("104","idc","20");
INSERT INTO teampass_tags VALUES("105","freepbx","20");
INSERT INTO teampass_tags VALUES("109","aquiles","23");
INSERT INTO teampass_tags VALUES("110","garcia","23");
INSERT INTO teampass_tags VALUES("111","truecrypt","23");
INSERT INTO teampass_tags VALUES("118","carlos","25");
INSERT INTO teampass_tags VALUES("119","landaeta","25");
INSERT INTO teampass_tags VALUES("120","truecrypt","25");
INSERT INTO teampass_tags VALUES("124","carolina","27");
INSERT INTO teampass_tags VALUES("125","caruso","27");
INSERT INTO teampass_tags VALUES("126","truecrypt","27");
INSERT INTO teampass_tags VALUES("127","celina","28");
INSERT INTO teampass_tags VALUES("128","perez","28");
INSERT INTO teampass_tags VALUES("129","truecrypt","28");
INSERT INTO teampass_tags VALUES("130","cesar","29");
INSERT INTO teampass_tags VALUES("131","villanueva","29");
INSERT INTO teampass_tags VALUES("132","truecrypt","29");
INSERT INTO teampass_tags VALUES("145","david","34");
INSERT INTO teampass_tags VALUES("146","veracierta","34");
INSERT INTO teampass_tags VALUES("147","truecrypt","34");
INSERT INTO teampass_tags VALUES("148","diana","35");
INSERT INTO teampass_tags VALUES("149","white","35");
INSERT INTO teampass_tags VALUES("150","truecrypt","35");
INSERT INTO teampass_tags VALUES("151","dulce","36");
INSERT INTO teampass_tags VALUES("152","duenas","36");
INSERT INTO teampass_tags VALUES("153","truecrypt","36");
INSERT INTO teampass_tags VALUES("154","edgar","37");
INSERT INTO teampass_tags VALUES("155","fino","37");
INSERT INTO teampass_tags VALUES("156","truecrypt","37");
INSERT INTO teampass_tags VALUES("158","elie","40");
INSERT INTO teampass_tags VALUES("159","moreno","40");
INSERT INTO teampass_tags VALUES("160","truecrypt","40");
INSERT INTO teampass_tags VALUES("161","enrique","41");
INSERT INTO teampass_tags VALUES("162","collazo","41");
INSERT INTO teampass_tags VALUES("163","truecrypt","41");
INSERT INTO teampass_tags VALUES("164","erik","42");
INSERT INTO teampass_tags VALUES("165","burger","42");
INSERT INTO teampass_tags VALUES("166","truecrypt","42");
INSERT INTO teampass_tags VALUES("167","fabiana","43");
INSERT INTO teampass_tags VALUES("168","machado","43");
INSERT INTO teampass_tags VALUES("169","truecrypt","43");
INSERT INTO teampass_tags VALUES("170","mayra","44");
INSERT INTO teampass_tags VALUES("171","olivo","44");
INSERT INTO teampass_tags VALUES("172","truecrypt","44");
INSERT INTO teampass_tags VALUES("173","armando","15");
INSERT INTO teampass_tags VALUES("174","torres","15");
INSERT INTO teampass_tags VALUES("175","truecrypt","15");
INSERT INTO teampass_tags VALUES("176","c1tfgv1","15");
INSERT INTO teampass_tags VALUES("177","truecrypt","38");
INSERT INTO teampass_tags VALUES("178","ana","22");
INSERT INTO teampass_tags VALUES("179","marcano","22");
INSERT INTO teampass_tags VALUES("180","truecrypt","22");
INSERT INTO teampass_tags VALUES("181","alejandro","14");
INSERT INTO teampass_tags VALUES("182","molina","14");
INSERT INTO teampass_tags VALUES("183","truecrypt","14");
INSERT INTO teampass_tags VALUES("196","fernando","48");
INSERT INTO teampass_tags VALUES("197","gonzalez","48");
INSERT INTO teampass_tags VALUES("198","truecrypt","48");
INSERT INTO teampass_tags VALUES("199","fernando","49");
INSERT INTO teampass_tags VALUES("200","jodra","49");
INSERT INTO teampass_tags VALUES("201","truecrypt","49");
INSERT INTO teampass_tags VALUES("205","gail","51");
INSERT INTO teampass_tags VALUES("206","coulthrust","51");
INSERT INTO teampass_tags VALUES("207","truecrypt","51");
INSERT INTO teampass_tags VALUES("208","geraldine","52");
INSERT INTO teampass_tags VALUES("209","guevara","52");
INSERT INTO teampass_tags VALUES("210","truecrypt","52");
INSERT INTO teampass_tags VALUES("214","arturo","53");
INSERT INTO teampass_tags VALUES("215","varona","53");
INSERT INTO teampass_tags VALUES("216","truecrypt","53");
INSERT INTO teampass_tags VALUES("217","alexander","21");
INSERT INTO teampass_tags VALUES("218","aparicio","21");
INSERT INTO teampass_tags VALUES("219","truecrypt","21");
INSERT INTO teampass_tags VALUES("220","carin","24");
INSERT INTO teampass_tags VALUES("221","talero","24");
INSERT INTO teampass_tags VALUES("222","truecrypt","24");
INSERT INTO teampass_tags VALUES("223","carlos","26");
INSERT INTO teampass_tags VALUES("224","ramirez","26");
INSERT INTO teampass_tags VALUES("225","truecrypt","26");
INSERT INTO teampass_tags VALUES("226","chandler","30");
INSERT INTO teampass_tags VALUES("227","molina","30");
INSERT INTO teampass_tags VALUES("228","truecrypt","30");
INSERT INTO teampass_tags VALUES("229","christian","31");
INSERT INTO teampass_tags VALUES("230","ceron","31");
INSERT INTO teampass_tags VALUES("231","truecrypt","31");
INSERT INTO teampass_tags VALUES("232","cristina","32");
INSERT INTO teampass_tags VALUES("233","rondon","32");
INSERT INTO teampass_tags VALUES("234","truecrypt","32");
INSERT INTO teampass_tags VALUES("235","dany","33");
INSERT INTO teampass_tags VALUES("236","fariña","33");
INSERT INTO teampass_tags VALUES("237","truecrypt","33");
INSERT INTO teampass_tags VALUES("238","fabiola","45");
INSERT INTO teampass_tags VALUES("239","arrivillaga","45");
INSERT INTO teampass_tags VALUES("240","truecrypt","45");
INSERT INTO teampass_tags VALUES("241","fausto","46");
INSERT INTO teampass_tags VALUES("242","romano","46");
INSERT INTO teampass_tags VALUES("243","truecrypt","46");
INSERT INTO teampass_tags VALUES("244","fernando","47");
INSERT INTO teampass_tags VALUES("245","barrientos","47");
INSERT INTO teampass_tags VALUES("246","truecrypt","47");
INSERT INTO teampass_tags VALUES("247","gabriel","50");
INSERT INTO teampass_tags VALUES("248","vignolo","50");
INSERT INTO teampass_tags VALUES("249","truecrypt","50");
INSERT INTO teampass_tags VALUES("250","eduardo","54");
INSERT INTO teampass_tags VALUES("251","mandry","54");
INSERT INTO teampass_tags VALUES("252","truecrypt","54");
INSERT INTO teampass_tags VALUES("253","jakeline","55");
INSERT INTO teampass_tags VALUES("254","duenas","55");
INSERT INTO teampass_tags VALUES("255","truecrypt","55");



DROP TABLE teampass_users;

CREATE TABLE `teampass_users` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `pw` varchar(400) NOT NULL,
  `groupes_visibles` varchar(250) NOT NULL,
  `derniers` text NOT NULL,
  `key_tempo` varchar(100) NOT NULL,
  `last_pw_change` varchar(30) NOT NULL,
  `last_pw` text NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `fonction_id` varchar(255) NOT NULL,
  `groupes_interdits` varchar(255) NOT NULL,
  `last_connexion` varchar(30) NOT NULL,
  `gestionnaire` int(11) NOT NULL DEFAULT '0',
  `email` varchar(300) NOT NULL,
  `favourites` varchar(300) NOT NULL,
  `latest_items` varchar(300) NOT NULL,
  `personal_folder` int(1) NOT NULL DEFAULT '0',
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `no_bad_attempts` tinyint(1) NOT NULL DEFAULT '0',
  `can_create_root_folder` tinyint(1) NOT NULL DEFAULT '0',
  `read_only` tinyint(1) NOT NULL DEFAULT '0',
  `timestamp` varchar(30) NOT NULL DEFAULT '0',
  `user_language` varchar(30) NOT NULL DEFAULT 'english',
  `name` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `session_end` varchar(30) DEFAULT NULL,
  `isAdministratedByRole` tinyint(5) NOT NULL DEFAULT '0',
  `psk` varchar(400) DEFAULT NULL,
  `ga` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO teampass_users VALUES("1","admin","$2y$13$d572210022b321ea71c5buqIf6JLQvE19KaBax9hi2J7L1VZ0M.5C","","","bpPzRmtZs0rsbuC7MsouJ8EmfNlWclJKW8a04CKacuvlcyf9kA","1392181200","","1","","","1399580676","0","","","","0","0","0","0","0","1399580676","english","Administrator","","1399584276","0","$2y$13$c71760f344e4d8e64b676uEEc4EaDLvbhcFqW6R.bGR6StbWWP7lW","");
INSERT INTO teampass_users VALUES("3","anngy.dordelly","$2y$13$92e9f67157a1a2beb5ad0O6vCkicWsIqUJFGOAVTNfuwc5LifYEEW","4","","N3r9cLzE1zNcxdWbCSQQAwhLML3pMNmkuw5WHBl00VNipJE2B1","","","0","3","","1398799426","1","anngy.dordelly@smartmatic.com","","15;32;7;6;9;19;11;8;16;20","0","0","0","0","0","1398799426","spanish","Anngy","Dordelly","1398803026","2","$2y$13$9adeb47524acf0f5a4d9fuwsQTPyi6li4sJ1cQLC2OKbt.plqpsDm","");
INSERT INTO teampass_users VALUES("5","nerio.echeverria","$2y$13$eb97915d228bbd4cbe50buPMqhx.nmah/7E.qQ4f2U2V3max.vnLi","4","","","","","0","3","0","1397595789","0","nerio.echeverria@smartmatic.com","","20;19;18;17;16;10;8;11;9;5","0","0","0","0","0","","english","Nerio","Echeverria","","3","$2y$13$23cf50775d50037737df5OplQLWFpBVeRgpfGNOxdfVh0Gn29bLI2","");
INSERT INTO teampass_users VALUES("6","ecollazo","$2y$13$a2bf7c5086659420f1747eHHo17PzJDWsxMW6tP8eBcszhFKVQXGW","4","","PuBVY46MExF3q7dlGRmsVOC9WgRT4S58YWhdjIj18KVhqBVbDs","","","0","3","","1399577774","0","ecollazo","","4","0","0","0","0","0","1399577774","spanish","Enrique","Collazo","1399581374","3","$2y$13$cc8c000bf74094731be8buYcVtQ/OTLzlL.AuQS20t0RHRgheWhy2","");
INSERT INTO teampass_users VALUES("8","edgardo.pimentel","$2y$13$0c0765d374ff28e2bc892u4RRtifBjINAIJeXU5LMaw8HpLYTmWLa","4","","","","","0","3","0","","0","edgardo.pimentel@smartmatic.com","","","0","0","0","0","0","0","english","Edgardo","Pimentel","","3","","");
INSERT INTO teampass_users VALUES("9","omar.gudino","$2y$13$8643a97c787e5745d8dd1u6iDpOHTd3TtLiPUzjlXJDmkuAKqaXwm","4","","","","","0","3","0","1393429117","0","omar.gudino@smartmatic.com","4","4","0","0","0","0","0","","english","Omar","Gudino","","3","$2y$13$586e9c7ebf3832d76b029OLJ0WmptFzgs0w/x/mywY.A9efJbXUz2","");
INSERT INTO teampass_users VALUES("10","jason.parsons","$2y$13$c32f08e90d955925fb027u/tR0IDvHuDFcRPIu8qzHIGL2W6v46xO","4","","wFjiA4nHGEFswMUiMg335VlhOxsnKdy07YvJToXgOHT1Pqv1qP","","","0","3","0","1393489300","0","jason.parsons@smartmatic.com","","","0","0","0","0","0","1393489300","english","Jason ","Parsons","1393492900","3","$2y$13$298d1265334524e66eb5fOCNUjK3RES0CMqbWoIuohkZbjUVmwutK","");
INSERT INTO teampass_users VALUES("11","homer.sobrevega","$2y$13$92b77ef19ada817eb0d2du5oFJ2IFX4M.QMGu.FonZwIfoJBnw8GK","4","","","","","0","3","0","","0","homer.sobrevega@smartmatic.com","","","0","0","0","0","0","0","english","Homer"," Sobrevega","","3","","");
INSERT INTO teampass_users VALUES("12","alejandro.perez","$2y$13$1fc1383f6236b3c555c74e/HeeFbX9H59MOr5D/GZGGoLzoZLhbM2","14;4","","o8jWkkLq3SezqxPq0kQxOu0vt2YHjCG70RTESQR38qLcqZSx5e","","","0","2;4","","1399304870","1","alejandro.perez@smartmatic.com","","39","0","0","0","0","0","1399304870","english","Alejandro","Perez","1399308470","2","$2y$13$df8b7b27d1469cfec1f67OP.FWUDxtnZGE7kHO9cp/KuZRSdL3JpO","");
INSERT INTO teampass_users VALUES("13","jesus.rosete","$2y$13$fd1689520adeb5d0d509ducm.w7AyPN0LIf0kJagV2blz./trYsaa","4","","rbTQNgkyCwHM86zCH8sI95qHedMfNMp2oHqK6ivHUBp4RDgU5d","","","0","3","0","1398805225","0","jesus.rosete@smartmatic.com","","55;54;50;47;46;45;33;32;31;30","0","0","0","0","0","1398805225","english","Jesus","Rosete","1398808825","3","$2y$13$7101a43bf82f5926ea9aauA7bK2eKyNEgzPMdDlCOk9cAHHxmODVG","");
INSERT INTO teampass_users VALUES("14","juan.mesa","$2y$13$08399fd64f26d1a130e31uG0Rrtk54BEdqx/9ZBUJBNu.Fe/DZnwK","14;4","","xp4DRrvAUJlu59XJ78JmM70winXW0F7yjYvzPyQSDlv9qvZzRF","","","0","4","0","1399576718","0","juan.mesa@smartmatic.com","","39;19","0","0","0","0","0","1399576718","english","Juan","Mesa","1399580318","0","$2y$13$05a386850318af1853bf2u1fo/R3htWlAWJY..epTGkGhnfOmwegm","");



