# remove old files
rm -r ./docs/.vuepress/dist
rm ./docs/*.html
rm -r ./docs/assets

# build new ones
npm run docs:build

# put all the new pages on /docs folder
mv ./docs/.vuepress/dist/* ./docs 