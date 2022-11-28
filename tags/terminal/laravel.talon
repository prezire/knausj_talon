artisan [<user.text>]: insert("php artisan " + text)
artisan make [<user.text>]: insert("php artisan make:" + text)
artisan route list: "php artisan route:list"

lara tail logs:
    "tail -f storage/logs/laravel.log"
    key('enter')

sail [<user.text>]: insert("./vendor/bin/sail " + text)

docker c e: user.insert_between('docker-compose exec ', ' bash')

docker c up: 'docker-compose up '

docker p s: 'docker ps'

docker container l s: 'docker container ls'

n p m run: 'npm run '

sources:
    'cd ~/Documents/Sources'
    key('enter')

assets:
    'cd ~/Documents/Assets'
    key('enter')

home:
    'cd ~/'
    key('enter')

root:
    'cd /'
    key('enter')

clear:
    'clear'
    key('enter')

v s code:
    'code .'
    key('enter')

exit:
    'exit'
    key('enter')

quit:
    key('ctrl-c')

find file:
    user.insert_between('find . -name "*', '"')

find directory:
    user.insert_between('find . -type d | grep "', '"')

grep:
    " | grep "

history grep:
    "history | grep "

permissions:
    user.insert_between('chmod -R ', ' .')

owner:
    user.insert_between('chown -R ', ' .')
