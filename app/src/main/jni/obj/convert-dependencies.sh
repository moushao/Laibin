#!/bin/sh
# AUTO-GENERATED FILE, DO NOT EDIT!
if [ -f $1.org ]; then
  sed -e 's!^C:/Users/ADMINI~1/AppData/Local/Temp!/tmp!ig;s! C:/Users/ADMINI~1/AppData/Local/Temp! /tmp!ig;s!^C:/msys/1\.0/!/!ig;s! C:/msys/1\.0/! /!ig;s!^C:/msys/1\.0!/usr!ig;s! C:/msys/1\.0! /usr!ig;s!^C:/MinGW!/mingw!ig;s! C:/MinGW! /mingw!ig;s!^f:!/f!ig;s! f:! /f!ig;s!^e:!/e!ig;s! e:! /e!ig;s!^d:!/d!ig;s! d:! /d!ig;s!^c:!/c!ig;s! c:! /c!ig;' $1.org > $1 && rm -f $1.org
fi
