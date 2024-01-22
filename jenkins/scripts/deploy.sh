#!/bin/bash
ssh root@8.219.41.186 apt install -y openjdk-19-jre-headless
ssh root@8.219.41.186 java -jar my-app-1.0-SNAPSHOT.jar