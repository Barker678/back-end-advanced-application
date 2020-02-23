<?php
$smarty = new Smarty;
$smarty->setTemplatesDir(__DIR__.'/../views')
->setPluginsDir(array(__DIR__.'/..smarty/plugins'))
->setCompileDir(__DIR__.'/..smarty/templates_c')
->setCacheDir(__DIR__.'/../smarty/cache')
->setConfigDir(__DIR__.'/../smarty/config');
echo $smarty->testInstall();

require_once(__DIR__.'/includes/boot.include.php');
require_once(__DIR__.'/autoload.include.php');