git add content
git commit -m "$(date)" -a
git push origin master
hugo
cd gh-pages
git add *
git commit -m "$(date)" -a
git push origin gh-pages
