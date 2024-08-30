FROM marctv/minecraft-papermc-server:latest

WORKDIR /data

COPY server.properties /data/server.properties

COPY plugins /data/plugins

EXPOSE 25565

ENTRYPOINT ["/opt/minecraft/docker-entrypoint.sh"]
