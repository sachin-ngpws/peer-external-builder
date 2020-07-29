ARG PEER_VER=2.1.1

FROM hyperledger/fabric-peer:${PEER_VER}

WORKDIR /etc/hyperledger/fabric

COPY . .

RUN apk add jq