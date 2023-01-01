FROM mongo:bionic

#COPY mongorestore.sh /docker-entrypoint-initdb.d/mongorestore.sh
COPY u /db-dump
WORKDIR /mongoresearch
COPY mongo_install.sh mongo_install.sh
#COPY ./research/virtual_worlds.metadata.json /tmp/dump/
#CMD mongod --fork --logpath /var/log/mongodb.log;
#CMD mongorestore /tmp/dump/;
#CMD mongod --shutdown;
ENTRYPOINT mongo_install.sh
#CMD [ "mongo_install.sh" ]