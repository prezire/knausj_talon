sail artisan: 'php artisan '
sail storage link: 'php artisan storage:link'
sail up: './vendor/bin/sail up'
sail user:
    'su sail'
    key('enter')
sail exec: user.insert_between('./vendor/bin/sail exec ', ' bash')

sail route list: 'php artisan route:list'
sail tail logs:
    'tail -f storage/logs/laravel.log'
    key('enter')

sail clear config: 'php artisan config:clear'
sail clear cache: 'php artisan cache:clear'
sail clear view: 'php artisan view:clear'
sail clear optimize: 'php artisan optimize:clear'
sail clear compiled: 'php artisan clear-compiled'
sail clear event: 'php artisan event:clear'
sail clear route: 'php artisan route:clear'
sail clear schedule: 'php artisan schedule:clear-cache'
sail clear queue: 'php artisan queue:clear'
sail clear debug bar: 'php artisan debugbar:clear'
sail clear optimize: 'php artisan optimize:clear'
sail optimize: 'php artisan optimize'

n p m run: 'npm run '

sail tinker: 'php artisan tinker'
sail show db: 'php artisan db:show'
sail seed: 'php artisan db:seed'
sail migrate: 'php artisan migrate'
sail migrate fresh: 'php artisan migrate:fresh'
sail migrate fresh seed: 'php artisan migrate:fresh --seed'
sail make model: 'php artisan make:model '
sail make controller: 'php artisan make:controller '
sail make migration: 'php artisan make:migration '
sail make factory: 'php artisan make:factory '
sail make seeder: 'php artisan make:seeder '
