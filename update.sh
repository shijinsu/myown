git init
git remote -v
cd  d:\github
cp clash.yaml c.txt
cp clashAI.yaml cAI.txt
cp v2ray.txt v.txt
cp v2rayAI.txt vAI.txt
git pull origin master
git add .

git commit -m "updata"
git push origin master
read -p "Press any key to continue."