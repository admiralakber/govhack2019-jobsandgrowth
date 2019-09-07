help:
	cat Makefile

zeppelin/run:
	sudo docker run -p 7077:7077 -p 8080:8080 --privileged=true \
	-v `pwd`/zeppelin/logs:/logs \
	-v `pwd`/zeppelin/notebook:/notebook \
	-v `pwd`/JobsAndGrowth/data:/data \
	-e ZEPPELIN_NOTEBOOK_DIR='/notebook' \
	-e ZEPPELIN_LOG_DIR='/logs' \
	-d apache/zeppelin:0.8.1 \
	/zeppelin/bin/zeppelin.sh

