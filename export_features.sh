#!/bin/bash

curl -u admin:admin  "http://192.168.56.102/rest/raven/1.0/export/test?keys=CALC-7931;CALC-7935&fz=true" -o features.zip
rm -f features/*.feature
unzip -o features.zip  -d features
