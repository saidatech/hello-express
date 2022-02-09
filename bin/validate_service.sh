#!/bin/bash

echo "START validate_service"

forever stopall
forever start /home/ec2-user/nodejs/app.js

echo "END validate_service"
