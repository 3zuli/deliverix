#!/usr/bin/env bash
cd /home/phombo/deliverix
echo -n `date` >> deliverix.log
rm -f menu.pdf && curl https://restauracie.sme.sk/export/resmenu/4129 >> menu.pdf && lpr menu.pdf
echo "... Success" >> deliverix.log
