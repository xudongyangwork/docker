docker rmi -f testpython
docker build -t testpython .
docker run -p 9091:9091  testpython

