#!/bin/bash

PROJECT_NAME=$1

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

cd $OMC_EXPERIMENTS/subjects/$PROJECT_NAME

mvn -Dhttps.protocols=TLSv1.2 test 

