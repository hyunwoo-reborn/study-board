# 백그라운드 실행, 강제 재생성
all-up:
	docker-compose up -d --force-recreate

# volume 삭제
all-down:
	docker-compose down -v

db-start:
	docker-compose start mysql_study_board

db-stop:
	docker-compose stop mysql_study_board
