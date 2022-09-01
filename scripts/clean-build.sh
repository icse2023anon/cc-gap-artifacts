#!/bin/bash

PROJECT_NAME=$1

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

cd $OMC_EXPERIMENTS/subjects/$PROJECT_NAME

if [ -f build.xml ]; then
	ant clean compile test
else
	mvn -Dhttps.protocols=TLSv1.2 clean test 
fi

