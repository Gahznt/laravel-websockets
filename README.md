# laravel-websockets

- Projeto para testar as funcionalidades do websocket utilizando Laravel.

### Utilização

# Para o projeto funcionar, é necessário que o container do Redis esteja funcionando, pois é com o Redis que utilizamos nossas Queues, e os Eventos de broadcast são disparados por queues.

-- Comando para subir os containers do docker
```docker-compose up -d```

-- Comando para subir o container do SOKETI (para o pusher), liberando as portas 6001 e 9601.
```docker run -p 6001:6001 -p 9601:9601 -e SOKETI_METRICS_ENABLED=1 quay.io/soketi/soketi:latest-16-alpine```

-- Rodar as migrations
```php artisan migrate```

-- Após isso, caso dê algum erro de permissão na pasta storage, basta rodar o comando abaixo dentro do container do php
```chmod -R ugo+rw storage```

-- Feito isso, é necessário ligar as queues
```php artisan queue:work```