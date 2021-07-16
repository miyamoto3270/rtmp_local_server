# コンテナ立ち上げ
up:
	docker-compose up -d

# コンテナ停止
stop:
	docker-compose stop

# コンテナ削除
down:
	docker-compose down

# コンテナ初期化
down-init:
	docker-compose down --rmi all -v

# nginx-rtmpコンテナ入る
nginx:
	docker-compose exec rtmp_ffmpg bash

# webのコンテナ入る
web:
	docker-compose exec web bash