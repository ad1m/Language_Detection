cd /home/ubuntu/Language_Detection
git add . --all
now=$(date)
git commit -m '$now'
git pull stage master
git push stage master
