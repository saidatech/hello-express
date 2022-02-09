#!/bin/bash

echo "START validate_service"

forever start /home/ec2-user/app/app.js

echo "END validate_service"
