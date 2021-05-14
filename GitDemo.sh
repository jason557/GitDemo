######install git###################################################
git --version
sudo apt-get install git -y
git config --global user.email "your email" ##### modify here
git config --global user.name "your username" ###### modify here
sudo nano /home/jasona2/.gitconfig      ###### modify your home directory
############git initial#############################################
pwd 
cd /home/jasona2/Desktop/gitTest ###### modify the working directory
ls

git init
git status
git add .
git commit -m "first commit"
git remote add origin #####URL#####
git push origin master
git push --set-upstream origin master

###############################################################
############push second commit#######################################
git add .
git commit -m "second commit"
git push

####get whole file from github
cd /home/jasona2/Desktop 
# https://github.com/jason557/GitDemo
git clone https://github.com/jason557/GitDemo.git