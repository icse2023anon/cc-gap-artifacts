#!/bin/bash
#
# Compute OMC statistics
#
# OMC works with 1.8 only (whereas slicer works with 1.7)
export JAVA_HOME=/home/stg/jdk1.8.0_311
export PATH=$JAVA_HOME/bin:$PATH
omc_ob_jar=$OMCJ/lib/omc_ob.jar

jacoco_xml=$1

if [ -z $1 ]; then
	echo Please specify the location of jacoco.xml which contains the baseline standard converage info
	exit 1
fi

if [ -z $2 ]; then
	echo Please specify the output OMC directory
	exit 1
fi

if [ -z $3 ]; then
	echo Please specify the prefix file
	exit 1
fi

omc_output_dir=$2
if [ ! -d $omc_output_dir ]; then
	mkdir $omc_output_dir
fi

if [ -z $OMC_SLICES ]; then
	echo Please specify the top-level directory that contains the slices
	exit 1
fi

if [ ! -f $jacoco_xml ]; then
	echo "Error: was expecting to find file $jacoco_xml"
	exit 1
fi

prefix=$3
echo "Prefix to compute OMC:"
cat $prefix 

#
# compute OMC information
#
echo "Computing OMC coverage"
echo "    slices_dir: $OMC_SLICES"
echo "    output_dir: $omc_output_dir"
java -jar $omc_ob_jar $OMC_SLICES $jacoco_xml $omc_output_dir $prefix

