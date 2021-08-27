rm -rf dist
yarn build
cd dist
git init
git add .
git commit
git commit -m "update"
git branch -M main
git remote add origin git@github.com:Gaengo/Gaengo-UI-WebSite.git
git push -f -u origin main
cd ..