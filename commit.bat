@ECHO OFF

call git pull origin main
call git add .
call git commit -m 'updated saves'
call git push origin main

:end