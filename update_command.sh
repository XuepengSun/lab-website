#create a lab-website repository in github account
#conda activate jekyll when using jekell

git clone git@github.com:XuepengSun/lab-website.git   #use ssh link to clone

cd lab-website

git checkout --orphan gh-pages

git rm -rf .   

echo "Hello GitHub Pages!" > index.html    # 生成一个示例页面

git add index.html                         # 添加至更新库

git commit -a -m "First pages commit"      # 更新版本库

git push origin gh-pages                   # 推送至 GitHub

https://xuepengsun.github.io/lab-website  # view

conda activate jekyll

bundle exec jekyll serve

git pull origin gh-pages

git add .

git commit -a -m "second pages commit"

git push origin gh-pages


