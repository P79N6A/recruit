cd ~Code
cd ~/Code
ls
composer create-project laravel/laravel weibo --prefer-dist "5.7.*"
ls
exit;
php artisan make:controller StaticPagesController
exit
cd /etc/php
ls
exit
php72
exit
php -v
php artisan make:controller StaticPagesController
llphp artisan make:controller StaticPagesController
ls
cd Code/
cd weibo/
ls
php artisan make:controller StaticPagesController
exit
cd Code/
cd weibo/
yarn install --no-bin-links
yarn add cross-env
ls
cd resources/sass/
ls
vim app.scss 
cd ..
cd ../../
cd weibo/
npm run dev
npm run watch-poll
ls
cd resources/sass/
ls
npm run watch-poll
cd /
cd ~/Code/
cd weibo/
cd public/
ls
cd css
ls
cd ../../
cd resources/views/layouts/
ls
vim default.blade.php 
git add -A
git commit -m "初始化样式"
cd ../../
cd ../
git add -A
git commit -m "静态文件浏览器缓存问题"
npm install cross-env --save-dev
npm install --no-bin-links
npm run dev
npm run production
git log
git reset --hard 9bae1571c7a7f85a221a5b716a385bdcca92dd1c


git log
git reset --hard 14858ecca1cfcf1c56d0368151948919fb80c731
git log
git pull origin
git remote show
git pull origin master
git checkout master
git checkout -b filling-layout-style
yarn install --no-bin-links
yarn add cross-env
cd resources/sass/
ls
vim app.scss 
nmp run dev
npm run dev
npm yun watch-poll
npm run watch-poll
cd ../..
npm run watch-poll
git add -A
git log
git add -A
git commit -m "命名路由"
php artisan make:controller UsersController
git add -A
git commit -m "用户注册页面"
git checkout master
git status
git merge filling-layout-style
git push
git checkout master
git checkout -b modeling-users
php artisan migrate
php artisan tinker
git checkout master
git merge modeling-users
git push
git checkout master
git checkout -b sign-up
php artisan tinker
npm run watch-poll
git add -A
git commit -m "用户显示页面"
npm run watch-poll
exit
php artisan migrate:refresh
composer
composer require "overtrue/laravel-lang:~3.0"
ls
cd c
cd Code/weibo/
composer require "overtrue/laravel-lang:~3.0"
git add -A
git commit -m "完成用户注册功能"
git checkout master
git merge sign-up
git push
exit
git checkout master
ll
cd C
cd Code/
cd weibo/
ls
git checkout master
php artisan make:controller SessionsController
php artisan route:list
git add -A
git commit -m "创建会话"
git add -A
git commit -m "登录成功后导航逻辑"
git log
git add -A
git commit -m "会话管理部分小姐"
git checkout master
git checkout .
git merge login-logout
git push
git checkout master
git checkout -b user-crud
npm run watch-poll
php artisan make:policy UserPolicy
HlstS@▒▒▒▒▒▒ MINGW64 ~/Desktop
$ cd ~/Homestead && vagrant up
Bringing machine 'homestead-7' up with 'virtualbox' provider...
==> homestead-7: Checking if box 'lc/homestead' version '6.1.1' is up to date...
==> homestead-7: There was a problem while downloading the metadata for your box
==> homestead-7: to check for updates. This is not an error, since it is usually due
==> homestead-7: to temporary network problems. This is just a warning. The problem
==> homestead-7: encountered was:
==> homestead-7:
==> homestead-7: Couldn't open file /X:/lc-homestead-6.1.1-2018090400/metadata.json
==> homestead-7:
==> homestead-7: If you want to check for box updates, verify your network connection
==> homestead-7: is valid and try again.
==> homestead-7: Clearing any previously set forwarded ports...
==> homestead-7: Vagrant has detected a configuration issue which exposes a
==> homestead-7: vulnerability with the installed version of VirtualBox. The
==> homestead-7: current guest is configured to use an E1000 NIC type for a
==> homestead-7: network adapter which is vulnerable in this version of VirtualBox.
==> homestead-7: Ensure the guest is trusted to use this configuration or update
==> homestead-7: the NIC type using one of the methods below:
==> homestead-7:
==> homestead-7:   https://www.vagrantup.com/docs/virtualbox/configuration.html#default-nic-type
==> homestead-7:   https://www.vagrantup.com/docs/virtualbox/networking.html#virtualbox-nic-type
==> homestead-7: Clearing any previously set network interfaces...
==> homestead-7: Preparing network interfaces based on configuration...
    homestead-7: Adapter 1: nat
    homestead-7: Adapter 2: hostonly
==> homestead-7: Forwarding ports...
    homestead-7: 80 (guest) => 8000 (host) (adapter 1)
    homestead-7: 443 (guest) => 44300 (host) (adapter 1)
    homestead-7: 3306 (guest) => 33060 (host) (adapter 1)
    homestead-7: 5432 (guest) => 54320 (host) (adapter 1)
    homestead-7: 8025 (guest) => 8025 (host) (adapter 1)
    homestead-7: 27017 (guest) => 27017 (host) (adapter 1)
    homestead-7: 22 (guest) => 2222 (host) (adapter 1)
==> homestead-7: Running 'pre-boot' VM customizations...
==> homestead-7: Booting VM...
==> homestead-7: Waiting for machine to boot. This may take a few minutes...
    homestead-7: SSH address: 127.0.0.1:2222
    homestead-7: SSH username: vagrant
    homestead-7: SSH auth method: private key
==> homestead-7: Machine booted and ready!
==> homestead-7: Checking for guest additions in VM...
==> homestead-7: Setting hostname...
==> homestead-7: Configuring and enabling network interfaces...
==> homestead-7: Mounting shared folders...
    homestead-7: /vagrant => C:/Users/HlstS/Homestead
    homestead-7: /home/vagrant/Code => C:/Users/HlstS/Code
==> homestead-7: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> homestead-7: flag to force provisioning. Provisioners marked to run always will still run.

HlstS@▒▒▒▒▒▒ MINGW64 ~/Homestead (master)
$ vagrant ssh
Welcome to Ubuntu 18.04 LTS (GNU/Linux 4.15.0-22-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

 System information disabled due to load higher than 1.0

 * Ubuntu's Kubernetes 1.14 distributions can bypass Docker and use containerd
254 packages can be updated.
116 updates are security updates.
Last login: Tue Apr  9 00:32:05 2019 from 10.0.2.2
vagrant@homestead:~$ git checkout master
fatal: not a git repository (or any of the parent directories): .git
vagrant@homestead:~$ ll
total 132
drwxr-xr-x 17 vagrant vagrant 4096 Apr  9 00:43 ./
drwxr-xr-x  3 root    root    4096 Jun  3  2018 ../
-rw-r--r--  1 root    root    6920 Apr  8 03:39 .bash_aliases
-rw-------  1 vagrant vagrant 2105 Apr  9 01:08 .bash_history
-rw-r--r--  1 vagrant vagrant  220 Jun  3  2018 .bash_logout
-rw-r--r--  1 vagrant vagrant 3955 Sep  4  2018 .bashrc
drwx------  5 vagrant vagrant 4096 Sep  4  2018 .cache/
drwxrwxrwx  1 vagrant vagrant    0 Apr  3 09:26 Code/
drwxrwxr-x  4 vagrant vagrant 4096 Jun  3  2018 .composer/
-rw-rw-r--  1 vagrant vagrant   67 Apr  9 00:42 composer.json
-rw-rw-r--  1 vagrant vagrant 6144 Apr  9 00:43 composer.lock
drwxr-xr-x  5 vagrant vagrant 4096 Apr  8 12:19 .config/
drwx------  3 vagrant vagrant 4096 Jun  3  2018 .gnupg/
drwxrwxr-x  7 vagrant vagrant 4096 Sep  4  2018 LaravelChina/
drwxrwxr-x  5 vagrant vagrant 4096 Sep  4  2018 laravel-ubuntu-init/
-rw-------  1 vagrant vagrant   28 Apr  8 10:41 .lesshst
drwxr-xr-x  3 vagrant vagrant 4096 Jun  3  2018 .local/
-rw-r--r--  1 root    root      61 Apr  8 03:40 .my.cnf
drwxrwxr-x  2 vagrant vagrant 4096 Apr  3 09:19 .ngrok2/
drwxrwxr-x  3 vagrant vagrant 4096 Sep  4  2018 .node-gyp/
drwxr-xr-x  6 vagrant vagrant 4096 Apr  8 09:57 .npm/
drwxr-xr-x 11 vagrant vagrant 4096 Jun  3  2018 .oh-my-zsh/
-rw-r--r--  1 vagrant vagrant  888 Apr  8 03:40 .profile
drwx------  2 vagrant vagrant 4096 Apr  8 10:53 .ssh/
-rw-r--r--  1 vagrant vagrant    0 Jun  3  2018 .sudo_as_admin_successful
-rw-r--r--  1 vagrant vagrant    5 Jun  3  2018 .vbox_version
drwxrwxr-x  6 vagrant vagrant 4096 Apr  9 00:43 vendor/
-rw-------  1 vagrant vagrant 4163 Apr  8 13:04 .viminfo
-rw-r--r--  1 vagrant vagrant  298 Jun  3  2018 .wget-hsts
drwxrwxr-x  3 vagrant vagrant 4096 Sep  4  2018 .yarn/
-rw-rw-r--  1 vagrant vagrant  116 Apr  8 08:57 .yarnrc
-rw-r--r--  1 vagrant vagrant 3169 Jun  3  2018 .zshrc
vagrant@homestead:~$ cd C
-bash: cd: C: No such file or directory
vagrant@homestead:~$ cd Code/
vagrant@homestead:~/Code$ cd weibo/
vagrant@homestead:~/Code/weibo$ ls
9bae1571c7a7f85a221a5b716a385bdcca92dd1c  node_modules  storage
app                                       package.json  tests
artisan                                   phpunit.xml   vendor
bootstrap                                 public        webpack.mix.js
composer.json                             readme.md     yarn-error.log
composer.lock                             resources     yarn.lock
config                                    routes
database                                  server.php
vagrant@homestead:~/Code/weibo$ git checkout master
Already on 'master'
Your branch is up to date with 'origin/master'.
vagrant@homestead:~/Code/weibo$  git checkout -b login-logout
Switched to a new branch 'login-logout'
vagrant@homestead:~/Code/weibo$ php artisan make:controller SessionsController
Controller created successfully.
vagrant@homestead:~/Code/weibo$ php artisan route:list
+--------+-----------+-------------------+---------------+--------------------------------------------------+--------------+
| Domain | Method    | URI               | Name          | Action                                           | Middleware   |
+--------+-----------+-------------------+---------------+--------------------------------------------------+--------------+
|        | GET|HEAD  | /                 | home          | App\Http\Controllers\StaticPagesController@home  | web          |
|        | GET|HEAD  | about             | about         | App\Http\Controllers\StaticPagesController@about | web          |
|        | GET|HEAD  | api/user          |               | Closure                                          | api,auth:api |
|        | GET|HEAD  | help              | help          | App\Http\Controllers\StaticPagesController@help  | web          |
|        | GET|HEAD  | login             | login         | App\Http\Controllers\SessionsController@create   | web          |
|        | POST      | login             | login         | App\Http\Controllers\SessionsController@store    | web          |
|        | DELETE    | logout            | logout        | App\Http\Controllers\SessionsController@destroy  | web          |
|        | GET|HEAD  | signup            | signup        | App\Http\Controllers\UsersController@create      | web          |
|        | GET|HEAD  | users             | users.index   | App\Http\Controllers\UsersController@index       | web          |
|        | POST      | users             | users.store   | App\Http\Controllers\UsersController@store       | web          |
|        | GET|HEAD  | users/create      | users.create  | App\Http\Controllers\UsersController@create      | web          |
|        | GET|HEAD  | users/{user}      | users.show    | App\Http\Controllers\UsersController@show        | web          |
|        | PUT|PATCH | users/{user}      | users.update  | App\Http\Controllers\UsersController@update      | web          |
|        | DELETE    | users/{user}      | users.destroy | App\Http\Controllers\UsersController@destroy     | web          |
|        | GET|HEAD  | users/{user}/edit | users.edit    | App\Http\Controllers\UsersController@edit        | web          |
+--------+-----------+-------------------+---------------+--------------------------------------------------+--------------+
vagrant@homestead:~/Code/weibo$ git add -A
warning: CRLF will be replaced by LF in resources/views/sessions/create.blade.php.
The file will have its original line endings in your working directory.
vagrant@homestead:~/Code/weibo$ git commit -m "创建会话"
[login-logout b308a7e] 创建会话
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:
php artisan migrate:refresh
php artisan db:seed
php artisan migrate:refresh --seed
php artisan db:seed
php artisan migrate:refresh --seed
php artisan make:migration add_is_admin_to_users_table --table=users
php artisan migrate
php artisan migrate:refresh --seed
php artisan tinker
php artisan make:migration add_is_admin_to_users_table --table=users
php artisan migrate
:~/Code/weibo$ php artisan make:migration add_is_admin_to_users_table --table=users
php artisan tinker
git checkout master
git merge user-crud
git push
vagrant halt
exit
cd Code/
cd weibo/
git checkout master
git checkout -b account-activation-password-resets
php artisan make:migration add_activation_to_users_table --table=users
php artisan migrate:refresh --seed
git add -A
git commit -m "用户激活"
git add -A
git commit -m "重置密码"
git add -A
git commit -m "移除邮件发送的 from 选项"
git checkout master
git merge account-activation-password-resets
git push
git checkout master
git checkout -b user-statuses
php artisan make:migration create_statuses_table --create="statuses"
php artisan migrate
php artisan make:model Status
git add -A
git commit -m "微博数据模型"
php artisan make:factory StatusFactory
php artisan make:seeder StatusesTableSeeder
php artisan migrate:refresh --seed
git add -A
git commit -m "微博数据模型"
git log
git add -A
git commit -m "用户微博列表"
php artisan make:controller StatusesController
git add -A
php artisan make:policy StatusPolicy
git merge user-statuses
git push
git merge user-statuses
git checkout master
git push
git branch
git checkout master
git branch
git merge user-statuses
git checkout master；
git push
git pull
exit
cd Code/weibo/
git checkout master；
git checkout master
git push
git push --set-upstream origin user-statuses
exit
cd Code/
rm -rf ./weibo
ll
sudo su
exit
cd ~/Code/
composer create-project laravel/laravel recruit --prefer-dist "5.8.*"
exit
cd ~/Code/
ls
cd recruit/
ls
cd /etc/nginx/sites-available
ls
cd/
cd /
exit
composer create-project laravel/laravel zhaopin --prefer-dist "5.8.*"
exit
cd Code/
ls
cd ..
ls
mv ./zhaopin ./Code/
ls
rm zhaopin
rm -f zhaopin
cd Code/
ls
rm -f ./zhaopin
rmdir zhaopin
rm -r -f zhaopin
ls
cd ..
rm -r -f zhaopin
ls
cd Code/
composer create-project laravel/laravel zhaopin --prefer-dist "5.8.*"
ls
rm -r -f zhaopin
cd /etc/nginx/sites-available
ls
vim weibo.test
exit
