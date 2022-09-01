#!/bin/bash

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

PROJECT_NAME=$1

export PROJECT_HOME=$OMC_EXPERIMENTS/subjects/$PROJECT_NAME

# verify project existence
if [ ! -d $PROJECT_HOME ]; then
	echo $PROJECT_HOME does not exist
	exit 1
fi

# compute omc
omc_evaluator_output_directory=$OMC_EXPERIMENTS/omc_results/$PROJECT_NAME/evaluator
if [ ! -d $omc_evaluator_output_directory ]; then
	mkdir -p $omc_evaluator_output_directory
fi


case $PROJECT_NAME in
	gson)
		target_classes=$PROJECT_HOME/gson/target
	;;

	*)
		target_classes=$PROJECT_HOME/target
	;;
esac


if [ ! -d "$target_classes" ]; then
	echo "Target classes directory does not exist: $target_classes"
	exit 1
fi 

per_assert_cov=$OMC_EXPERIMENTS/omc_results/$PROJECT_NAME/omc_per_assertion.txt
if [ ! -f "$per_assert_cov" ]; then
	echo "Could not find per assert coverage file: $per_assert_cov"
	exit 1
fi

prefix_file=$OMC_EXPERIMENTS/specs/$PROJECT_NAME/prefix.txt
if [ ! -f "$prefix_file" ]; then
	echo "Could not find prefix file: $prefix_file"
	exit 1
fi

$OMCJ/scripts/evaluator.sh $per_assert_cov $target_classes $omc_evaluator_output_directory $prefix_file
