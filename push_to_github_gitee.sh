git init
git add .
git remote add gitee https://gitee.com/woo-rookie/onrobot_rg2.git
git remote add github https://github.com/woo-rookie/onrobot_rg2.git


git commit -m "$(date)"
git push gitee master
git push github main
