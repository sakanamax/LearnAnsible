#!/bin/bash
for (( i=8000 ; i < 8015 ; i=i+1 ))
  do
    sudo docker run -d -p $i:8000 -t sakana/jupyterhub
  done
