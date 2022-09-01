#!/bin/bash

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

PROJECT_NAME=$1

export PROJECT_HOME=$OMC_EXPERIMENTS/subjects/$PROJECT_NAME
export OMC_SLICES=$OMC_EXPERIMENTS/slices/$PROJECT_NAME

# verify project existence
if [ ! -d $PROJECT_HOME ]; then
	echo $PROJECT_HOME does not exist
	exit 1
fi

# compute omc
omc_output_directory=$OMC_EXPERIMENTS/omc_results/$PROJECT_NAME
if [ ! -d $omc_output_directory ]; then
	mkdir -p $omc_output_directory
fi

jacoco_xml=$omc_output_directory/jacoco/jacoco.xml

$OMCJ/scripts/compute_omc.ob.sh $jacoco_xml $omc_output_directory $OMC_EXPERIMENTS/specs/$PROJECT_NAME/prefix.txt
