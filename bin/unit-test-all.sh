#!/bin/bash

# Run php unit
plugindir=.
phpbindir=~/environment/vendor/bin
$phpbindir/phpunit  --bootstrap $plugindir/tests/bootstrap.php --stop-on-failure --stop-on-warning   --whitelist $plugindir

