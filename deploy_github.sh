hexo clean
hexo generate
cp -R public/* deploy/angelgigi.github.io
cd deploy/angelgigi.github.io
git add .
git pull
git commit -m update
git push origin master
cmd