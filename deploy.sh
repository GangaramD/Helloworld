#!/bin/bash

filepath=/c/xampp/tomcat/webapps
cp -f Helloworld.tar $filepath
tar -xf Helloworld.tar -C $filepath/Helloworld
#Windows: C:\Users\junior\.jenkins\workspace\Test
#Linux: /c/xampp/tomcat/webapps/
