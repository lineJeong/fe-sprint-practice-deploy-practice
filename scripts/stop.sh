#!/bin/bash
# 아래 위치는 여러분이 해당 리포지토리를 클론한 위치로 설정해주세요.
cd /home/ssm-user/fe-sprint-practice-deploy-practice/server
pm2 stop app.js 2> /dev/null || true
pm2 delete app.js 2> /dev/null || true