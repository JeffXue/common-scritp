#!/bin/bash
mkdir temp
cd temp
wget https://raw.githubusercontent.com/JeffXue/common_packages/master/apache-tomcat-6.0.44.tar.gz

tar xvzf apache-tomcat-6.0.44.tar.gz -C /usr/local/

cd ..
rm -rf temp
echo "Tomcat 6.0.44 have installed in /usr/local"
echo "Please make sure you have install JDK6"