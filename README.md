# DELIVERIXAT0R

Kazdy pondelok o 8:30 vytlaci Deliverix menu na dany tyzden.
Zdroj menu: https://restauracie.sme.sk/restauracia/deliverix_4129-karlova-ves_2738/denne-menu

Crontab example:
```# m h  dom mon dow   command
30 8 * * MON /home/<USER>/deliverix/deliverix.sh
```
