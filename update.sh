git init
git remote -v
cd  d:\github
cp clash.yaml c
cp clashAI.yaml csmart
cp v2ray.txt v
cp v2rayAI.txt vsmart
git add .
y="date +%Y-%m-%d"
git commit -m "update+y" 
git push origin master
read -p "Press any key to continue."