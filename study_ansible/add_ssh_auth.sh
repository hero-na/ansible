#! /usr/bin/env bash

#ssh key 생성
sshpass -p vagrant ssh -T -o STrictHostKeyChecking=no vagrant@node101
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@node102