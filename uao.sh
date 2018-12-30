#!/bin/bash
  

#unzip Spring Boot Zip and open pom.xml/project in idea(courtesy JLong)
function uao(){
  local ARG1=$1
  local FOLDER_NAME=${ARG1%%.*}
  unzip $ARG1
  cd $FOLDER_NAME
  idea pom.xml
  cd ..
}