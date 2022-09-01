#!/bin/bash

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

PROJECT_NAME=$1

export PROJECT_HOME=$OMC_EXPERIMENTS/subjects/$PROJECT_NAME
export OMC_TRACES=$OMC_EXPERIMENTS/traces/$PROJECT_NAME
export OMC_SLICES=$OMC_EXPERIMENTS/slices/$PROJECT_NAME

# max time allowed to slice a single test script 
# (which may then invoke multiple scripts)
export OMC_TRACE_TIMEOUT_SEC=1800

# verify project existence
if [ ! -d $PROJECT_HOME ]; then
	echo $PROJECT_HOME does not exist
	exit 1
fi

# make sure output trace directory exists
if [ ! -d $OMC_TRACES ]; then
	mkdir -p $OMC_TRACES
fi

if [ ! -d $OMC_SLICES ]; then
	mkdir -p $OMC_SLICES
fi

# nb: you can run autogen-slicer.sh to generate the slicing scripts
# here, we only run the scripts
pushd $OMC_EXPERIMENTS/scripts/slicing_scripts/$PROJECT_NAME

top=$PWD

for i in `ls`
do
	if [ ! -d $i ]; then
		continue
	fi

	pushd $top/$i	
	for slice_test_script in `ls *Test*.sh`
	do
		echo "$PWD: Slice using ./$slice_test_script"
#		timeout $OMC_TRACE_TIMEOUT_SEC time ./$slice_test_script
		time ./$slice_test_script
		if [ ! $? -eq 0 ]; then
			echo "TIMED OUT for $i / $slice_test_script"
		fi
	done
	popd
done

popd
