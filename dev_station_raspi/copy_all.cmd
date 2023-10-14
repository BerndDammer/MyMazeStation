call SetTarget.bat
scp -v watchmen.jar install_basics.sh install_services.sh siu.sh siu.cfg siu_load.sh siu.elf zena.sh zena.cfg zena_load.sh marty.elf watchmen.service t0.sh t1.sh tyra_debug.sh tyra.desktop %USER%@%TARGET%:~
ssh %USER%@%TARGET% chmod a+rwx *.sh
pause -----------------------pc-----------------------
