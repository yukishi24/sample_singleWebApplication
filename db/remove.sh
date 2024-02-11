#! /bin/sh
echo databaseを削除します。
docker-compose down
docker system prune -af
docker volume prune