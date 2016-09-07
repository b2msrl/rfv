#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Rfv\\\\RfvServiceProvider::class,/g" ./config/app.php