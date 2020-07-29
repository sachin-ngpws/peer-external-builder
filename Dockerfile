ARG PEER_VER=2.1.1

FROM hyperledger/fabric-peer:${PEER_VER}

COPY . /etc/hyperledger/fabric

RUN apk add jq