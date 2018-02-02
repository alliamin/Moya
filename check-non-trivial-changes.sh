#!/bin/sh

result=$(ls -l | grep -i 's.version' Moya.podspec)
echo ">>> $result"
