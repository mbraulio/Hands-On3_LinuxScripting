@echo off
echo Hola Mundo > mytext.txt

type mytext.txt

mkdir backup

move mytext.txt backup\

cd backup

dir /B

del mytext.txt

cd ..

rmdir backup