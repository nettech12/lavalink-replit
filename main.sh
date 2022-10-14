echo nettech2.0
curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash -s -- --skip-rc && . ~/.jabba/jabba.sh
jabba install openjdk@1.13.0-2
wget -nc https://raw.githubusercontent.com/nettech12/lavalink-replit/main/Lavalink.jar
java -jar Lavalink.jar
