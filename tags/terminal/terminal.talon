tag: terminal
-
# tags should be activated for each specific terminal in the respective talon file

lisa: user.terminal_list_directories()
lisa all: user.terminal_list_all_directories()
katie [<user.text>]: user.terminal_change_directory(text or "")
katie root: user.terminal_change_directory_root()
go <user.system_path>: insert('cd "{system_path}"\n')
clear screen: user.terminal_clear_screen()
run last: user.terminal_run_last()
rerun [<user.text>]: user.terminal_rerun_search(text or "")
rerun search: user.terminal_rerun_search("")
kill all: user.terminal_kill_all()

copy paste:
    edit.copy()
    sleep(50ms)
    edit.paste()

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

sources:
    'cd ~/Documents/Sources'
    key('enter')

p h p projects:
    'cd ~/Documents/Sources/phps'
    key('enter')

ruby projects:
    'cd ~/Documents/Sources/rubies'
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

l s: 'ls -laSh'

talon core user: 'cd /home/prezire/.talon/user/knausj_talon'
