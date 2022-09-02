set /p comment=
git add --all
git commit -m "%comment%"
git push origin master
pause