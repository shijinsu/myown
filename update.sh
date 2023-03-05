git init
git remote -v
cd  d:/githubsource
cp clash.yaml d:/github/c.txt
cp clashAI.yaml cAI.txt
cp v2ray.txt v.txt
cp v2rayAI.txt vAI.txt
cd  d:/github
git add .
git commit -m "updata"
git pull origin master
read -p "Press any key to continue."
git push origin master
read -p "Press any key to continue."