apt-get update
apt-get install python
git clone https://github.com/0xinfection/tidos-framework.git
cd tidos-framework/docker
docker build -t tidos .
docker run --interactive --tty --rm tidos bash
tidos
