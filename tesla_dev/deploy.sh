#!/bin/bash
echo "Tesla project is ready for the market"
echo "Deployment started now!!"
mkdir deployment
touch deployment/app.java
chmod 644 deployment/app.java
sudo chown yinka:tesla deployment/app.java
mkdir app
cp deployment/app.java app
echo "Deployment successful"
whoami
echo "Good you are deployed"

