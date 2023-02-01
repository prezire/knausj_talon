artisan [<user.text>]: insert("php artisan " + text)
storage link: 'php artisan storage:link'
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

docker containers: 'docker container ls'
docker show all containers: 'docker container ls -a'
docker delete all containers: 'docker rm $(docker ps -a -q)'
docker delete dangling containers: 'docker container prune'
docker delete unused containers: 'docker container prune -a'
docker show dangling containers: 'docker container ls -f "status=exited"'

docker images: 'docker images'
docker show all images: 'docker images -a'
docker delete dangling images: 'docker image prune'
docker delete unused images: 'docker image prune -a'
docker delete all images: 'docker rmi $(docker images -q)'
docker show dangling images: 'docker image ls -f "dangling=true"'

docker delete all images and containers: 'docker system prune -a'

docker networks: 'docker network ls'
docker show all networks: 'docker network ls -a'
docker delete all networks: 'docker network prune'
docker show dangling networks: 'docker network ls -f "dangling=true"'
docker delete dangling networks: 'docker network prune -f'

docker volumes: 'docker volume ls'
docker show all volumes: 'docker volume ls -a'
docker delete all volumes: 'docker volume prune'
docker show dangling volumes: 'docker volume ls -f "dangling=true"'
docker delete dangling volumes: 'docker volume prune -f'

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
