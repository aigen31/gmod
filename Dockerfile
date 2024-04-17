FROM steamcmd/steamcmd:ubuntu-jammy

RUN apt-get update && apt-get install -y libtinfo5:i386