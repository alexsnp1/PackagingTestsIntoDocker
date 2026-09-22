#!/bin/bash

echo ">>> Остановить Docker Compose"
docker compose down

echo ">>> Docker pull все образы браузеров"
docker pull sskorol/selenoid_chromium_vnc:100.0

echo ">>> Запуск Docker Compose"
docker compose up