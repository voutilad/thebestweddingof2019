#!/bin/sh

rsync -avz -e "ssh -i ~/.ssh/id_farm.sisu.io" ./public/ farm:/var/www/sites/wedding/
