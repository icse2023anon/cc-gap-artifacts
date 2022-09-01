#!/bin/bash

PROJECT_NAME=$1

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

pushd $OMC_EXPERIMENTS/subjects/$PROJECT_NAME

OUTPUT_JACOCO_DIR=$OMC_EXPERIMENTS/omc_results/$PROJECT_NAME/jacoco/
if [ ! -d $OUTPUT_JACOCO_DIR ]; then
	mkdir -p $OUTPUT_JACOCO_DIR
fi

	mvn -Dhttps.protocols=TLSv1.2 clean test jacoco:report
	echo "Save jacoco.xml in $OUTPUT_JACOCO_DIR"
	cp target/site/jacoco/jacoco.xml $OUTPUT_JACOCO_DIR


popd
