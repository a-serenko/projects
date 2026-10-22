@echo off

echo Отправляю файлы...
git add .
git commit -m "update"
git push

echo Готово!
pause