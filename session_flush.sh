#!/bin/bash

COMPOSE="/usr/local/bin/docker-compose --no-ansi"

cd /home/andy/laravel-app
$COMPOSE exec -T app php artisan session:flush
