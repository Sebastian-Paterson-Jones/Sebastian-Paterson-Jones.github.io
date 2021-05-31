#!/usr/bin/env sh
# abort on errors
set -e
#update the development branch
git add -A
git commit -m 'update development env'
git push -f https://github.com/Sebastian-Paterson-Jones/Sebastian-Paterson-Jones.github.io.git master:development
# build
yarn run build
# navigate into the build output directory
cd dist
# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/Sebastian-Paterson-Jones/Sebastian-Paterson-Jones.github.io.git master
cd -