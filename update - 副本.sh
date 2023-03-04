git init
git remote -v

cd  d:\github

cp -f clash.yaml c.txt
cp -f clashAI.yaml cAI.txt
cp -f v2ray.txt v.txt
cp -f v2rayAI.txt vAI.txt

git add .

git commit -m "updata"
git pull origin master
git push origin master
read -p "Press any key to continue."