ARG PEER_VER=2.2.4

FROM hyperledger/fabric-peer:${PEER_VER}

COPY . /etc/hyperledger/fabric

RUN apk add jq