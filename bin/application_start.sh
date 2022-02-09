#!/bin/bash

echo "START application_start"
forever stopall
forever start /home/ec2-user/nodejs/app.js
echo "END application_start"
