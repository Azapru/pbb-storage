set /p comment=
git add --all
git commit -m "%comment%"
git push
pause