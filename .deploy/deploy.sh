cd ~/ulbi7
npm run build:prod

rm -rf !/../var/www/ulbi7/html
mv ~/ulbi7/build ~/../var/www/ulbi7/html
