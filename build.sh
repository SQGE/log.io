#!/bin/bash

cd log.io-file-input
docker build -t log.io-file-input .

cd ..

cd log.io-server

docker build -t log.io-server . 

 
