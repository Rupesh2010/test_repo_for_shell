#!/bin/bash

if [ -d /Users/rupesh/training1/test_repo_for_shell ]
then
rm -rf test_repo_for_shell
else 
echo "there is no such dir"
fi 

git clone https://github.com/Rupesh2010/test_repo_for_shell.git

if [ $? == 0 ]; then 
cd test_repo_for_shell
chmod 775 script.sh
./script.sh 
fi 

