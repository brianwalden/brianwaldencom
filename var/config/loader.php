<?php

$loader = new \Phalcon\Loader();

/**
 * We're a registering a set of namespaces taken from the configuration file
 */
$loader->registerNamespaces([
        'Brianwalden\Controllers' => APP_PATH . $config->application->controllersDir,
        'Brianwalden\Models' => APP_PATH . $config->application->modelsDir,
        'Brianwalden\Library' => APP_PATH . $config->application->libraryDir,
        'Brianwalden\Plugins' => APP_PATH . $config->application->pluginsDir,
]);

$loader->register();
