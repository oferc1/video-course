cp -a dist/ ../static-html/
cd ../static-html
git add .
git commit -m "publish" -a
git push 
cd ../video-course