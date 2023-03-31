#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy4tk6accsd85ep9308luetscugszt33gw37k4ty00kx2ny7fq7w2qq0xaxwc -r dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done