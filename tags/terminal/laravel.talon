artisan [<user.text>]: insert("php artisan " + text)

sail up: './vendor/bin/sail up'
sail user:
    'su sail'
    key('enter')
sail exec: user.insert_between('./vendor/bin/sail exec ', ' bash')

route list: 'php artisan route:list'
tail logs:
    'tail -f storage/logs/laravel.log'
    key('enter')

docker c e: user.insert_between('docker-compose exec ', ' bash')
docker c up: 'docker-compose up '
docker p s: 'docker ps'
docker container l s: 'docker container ls'

clear config: 'php artisan config:clear'
clear cache: 'php artisan cache:clear'
clear view: 'php artisan view:clear'
clear optimize: 'php artisan optimize:clear'
clear compiled: 'php artisan clear-compiled'
clear event: 'php artisan event:clear'
clear route: 'php artisan route:clear'
clear schedule: 'php artisan schedule:clear-cache'
clear queue: 'php artisan queue:clear'
clear debug bar: 'php artisan debugbar:clear'
clear optimize: 'php artisan optimize:clear'
optimize: 'php artisan optimize'

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

grep: ' | grep '

history grep: 'history | grep '

permissions:
    user.insert_between('chmod -R ', ' .')

owner:
    user.insert_between('chown -R ', ' .')

tinker: 'php artisan tinker'
show db: 'php artisan db:show'
seed: 'php artisan db:seed'
migrate: 'php artisan migrate'
migrate fresh: 'php artisan migrate:fresh'
migrate fresh seed: 'php artisan migrate:fresh --seed'
make model: 'php artisan make:model '
make controller: 'php artisan make:controller '
make migration: 'php artisan make:migration '
make factory: 'php artisan make:factory '
make seeder: 'php artisan make:seeder '
