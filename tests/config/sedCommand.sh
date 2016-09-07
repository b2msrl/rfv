#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Rfv\\\\Test\\\\": ".\/vendor\/padosoft\/rfv\/tests\/",/g' ./composer.json