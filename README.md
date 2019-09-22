# docker_for_php_scratch

PHPの開発環境をDocker化する

php7
composer(https://getcomposer.org/download/)

```
docker build -t dev_myphp .
docker run -it -w /usr/src -v $PWD:/usr/src --rm dev_myphp:latest /bin/bash
```

↑コンテナに入る

```
php Hello.php
```
でファイルを実行できる

Laravelを入れるときに

```
sudo apt-get install php7.2-xml
sudo apt-get install php-mbstring
# php-mbstringのコメントアウトを外す
sudo vi /etc/php/7.2/php.ini
```
↑をする必要があったため、対応が必要かも(ローカルで実施)
