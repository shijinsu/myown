git init
git remote -v
cd  d:/github
cp d:/githubsource/clash.yaml c.txt
cp d:/githubsource/clashAI.yaml cAI.txt
cp d:/githubsource/v2ray.txt v.txt
cp d:/githubsource/v2rayAI.txt vAI.txt
git add .
git commit -m "updata"
git pull origin master
read -p
git push origin master
read -p "Press any key to continue."