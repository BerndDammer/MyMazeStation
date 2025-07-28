call SetTarget.bat
rem dir must exist FUCK
rem scp giselle_sshkey.pub %USER%@%TARGET%:~/.ssh/authorisized_keys/giselle_sshkey.pub
scp %USERPROFILE%/.ssh/id_ed25519 %USER%@%TARGET%:~/.ssh/authorisized_keys/
pause -----------------------pc-----------------------
