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
