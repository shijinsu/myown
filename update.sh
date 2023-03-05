git init
git remote -v
cd  d:/githubsource
cp clash.yaml d:/github/c.txt
cp clashAI.yaml d:/github/cAI.txt
cp v2ray.txt d:/github/v.txt
cp v2rayAI.txt d:/github/vAI.txt
cd  d:/github
git add .
git commit -m "updata"
git pull origin master
read -p "Press any key to continue."
git push origin master
read -p "Press any key to continue."