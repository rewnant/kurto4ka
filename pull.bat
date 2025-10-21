@echo off 
echo ============clenup
del /f /s /q .git
echo ============init
git init
echo ============remote job
git remote add origin https://github.com/rewnant/kurto4ka.git
git remote -v
echo ============pulling
git add .
git pull origin dev
git checkout dev