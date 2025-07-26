call SetTarget.bat
scp install_basics.sh %USER%@%TARGET%:~
ssh %USER%@%TARGET% chmod a+rwx *.sh
pause -----------------------pc-----------------------
