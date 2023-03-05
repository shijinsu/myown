git init
git remote -v
set path=d:
cp -f d:\githubsource\ clash.yaml d:\github\ c.txt
cp -f d:\githubsource\ clashAI.yaml d:\github\ cAI.txt
cp -f d:\githubsource\ v2ray.txt d:\github\ v.txt
cp -f d:\githubsource\ v2rayAI.txt d:\github\ vAI.txt
cd  d:\github
git add .
git commit -m "updata"
git pull origin master
git push origin master
read -p "Press any key to continue."