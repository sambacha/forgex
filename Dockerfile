FROM ethereum/solc:0.8.13-alpine
FROM ethereum/solc:0.8.16-alpine
FROM ethereum/solc:0.8.17-alpine

ENTRYPOINT ["/usr/local/bin/solc"]
