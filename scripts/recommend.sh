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
omc_recommender_output_directory=$OMC_EXPERIMENTS/omc_results/$PROJECT_NAME/recommend
if [ ! -d $omc_recommender_output_directory ]; then
	mkdir -p $omc_recommender_output_directory
fi

target_classes=$PROJECT_HOME/target/classes
unchecked_stmts=$OMC_EXPERIMENTS/omc_results/$PROJECT_NAME/unchecked_stmts.txt

if [ ! -d "$target_classes" ]; then
	echo "Target classes directory does not exist: $target_classes"
	exit 1
fi 

if [ ! -f "$unchecked_stmts" ]; then
	echo "Could not find file with list of unchecked statements: $unchecked_stmts"
	exit 1
fi


$OMCJ/scripts/recommender.sh $target_classes $unchecked_stmts $omc_recommender_output_directory
