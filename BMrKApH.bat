@echo off

rem O QUE FAZ TUDO FUNCIONAR/////////////////////////
color a
echo Inicializando Repositorio...
color f
git init


color a
echo Adicionando Remote...
color f
git remote add origin https://github.com/monky-stuff/StardewModpack.git

color a
echo Fetching...
color f
git fetch

git pull origin main

git reset --hard origin/main
color f

