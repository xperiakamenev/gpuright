#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonhub --givers 1000 --bin ./pow-miner-opencl --gpu 11
  sleep 1;
done;
