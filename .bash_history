hostnamectl set-hostname gitserver
exit
mkdir git-rep
git init
ls -a
git config --global user.name guruprasanth02
git config --global user.email guruharish128@gmail.com
git config --global --list
git status
nano readme.md
ls
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/guruprasanth02/git-server.git
git push -u origin main
git status
git push -u origin main
git status
