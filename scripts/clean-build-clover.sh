#!/bin/bash

PROJECT_NAME=$1

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

pushd $OMC_EXPERIMENTS/subjects/$PROJECT_NAME

OUTPUT_CLOVER_DIR=$OMC_EXPERIMENTS/omc_results/$PROJECT_NAME/clover/
if [ ! -d $OUTPUT_CLOVER_DIR ]; then
	mkdir -p $OUTPUT_CLOVER_DIR
fi

if [ -f build.xml ]; then
	ant clean clover.all

	case $PROJECT_NAME in
		barbecue)
			echo "Save clover.xml in $OUTPUT_CLOVER_DIR"
			cp clover/barbecue/clover.xml $OUTPUT_CLOVER_DIR
		;;
		*)
			echo "FIXME: need to copy clover.xml to $OUTPUT_CLOVER_DIR"
		;;
	esac
else
	mvn -Dhttps.protocols=TLSv1.2 clean clover2:setup test clover2:aggregate clover2:clover clover2:log
	echo "Save clover.xml in $OUTPUT_CLOVER_DIR"
	cp target/site/clover/clover.xml $OUTPUT_CLOVER_DIR
fi


popd
