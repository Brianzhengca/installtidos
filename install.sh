apt-get update
apt-get install python python-pip
apt-get install libmysqlclient-dev
apt-get install python-dev
apt-get install python-dev  \
     build-essential libssl-dev libffi-dev \
     libxml2-dev libxslt1-dev zlib1g-dev \
     python-pip
pip install mysql-python
apt-get install gcc
git clone https://github.com/0xinfection/tidos-framework.git
cd tidos-framework/docker
docker build -t tidos .
docker run --interactive --tty --rm tidos bash
tidos
