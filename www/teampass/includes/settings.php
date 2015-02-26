<?php
global $lang, $txt, $k, $pathTeampas, $urlTeampass, $pwComplexity, $mngPages;
global $server, $user, $pass, $database, $pre, $db;

### DATABASE connexion parameters ###
$server = getenv('DB_PORT_3306_TCP_ADDR');
$user = 'root';
$pass = getenv('DB_ENV_MYSQL_ROOT_PASSWORD');
$database = "teampass";
$pre = "teampass_";

@date_default_timezone_set($_SESSION['settings']['timezone']);
@define('SECUREPATH', '/usr/local/share/teampass');
require_once "/usr/local/share/teampass/sk.php";
?>
