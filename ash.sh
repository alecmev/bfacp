#!/bin/bash
docker run --rm -it --env-file .env jeremejevs/bfacp ash
# -v `pwd`/.env.php:/app/.env.php
# -v `pwd`/nginx.conf:/etc/nginx/nginx.conf
# -p 8081:80
