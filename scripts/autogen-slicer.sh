#!/bin/bash
#
# Automatically generate slicing scripts for each test class
#

if [ -z $1 ]; then
	echo "Please specify project"
	exit 1
fi

PROJECT_NAME=$1

export PROJECT_HOME=$OMC_EXPERIMENTS/subjects/$PROJECT_NAME

# lookup directory with junit tests on a per-project basis
case $PROJECT_NAME in
	commons-csv)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/csv
		;;
	commons-csv.orig)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/csv
		;;
	commons-cli)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/cli
		;;
	commons-cli.orig)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/cli
		;;
	commons-math)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/math3
		;;
	fse-joda-time)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/joda/time
		;;
	fse-jaxen-1.2.0)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/java/test/org/jaxen/test
		;;
	fse-commons-lang-3.6)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/lang3
		;;
	jackson-core-2.9.10)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/com/fasterxml/jackson/core
		;;
	jackson-dataformat-xml)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/com/fasterxml/jackson/dataformat/xml
		;;
	jsoup-1.10.1)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/jsoup
		;;
	jsoup.orig)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/jsoup
		;;
	commons-jxpath)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/jxpath
		;;
	commons-codec-1.12)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/codec
		;;
	commons-codec.orig)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/codec
		;;
	commons-cli-1.3)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/cli
		;;
	commons-compress)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/compress
		;;
	jfreechart)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/jfree/chart
		;;
	jfreechart.orig)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/jfree/chart
		;;
	gson)
		export PROJECT_TEST_DIR=$PROJECT_HOME/gson/src/test/java/com/google/gson
		;;
	gson.orig)
		export PROJECT_TEST_DIR=$PROJECT_HOME/gson/src/test/java/com/google/gson
		;;
	xstream*)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/com/thoughtworks
		;;
	barbecue)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/net/sourceforge/barbecue
		;;
	barcode4j)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/krysalis/barcode4j
		;;
	plexus-utils*)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/codehaus/plexus/util
		;;
	woodstox)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java
		;;
	commons-text)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/text
		;;
	commons-validator*)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/org/apache/commons/validator
		;;
	htmlunit-neko*)
		export PROJECT_TEST_DIR=$PROJECT_HOME/src/test/java/net/sourceforge/htmlunit/cyberneko
		;;
	args4j)
		export PROJECT_TEST_DIR=$PROJECT_HOME/test/org/kohsuke/args4j
		;;
	*)
		echo "Unsupported project: $PROJECT_NAME"
		exit 1
		;;
esac

export OMC_TRACES=$OMC_EXPERIMENTS/traces/$PROJECT_NAME
export OMC_SLICES=$OMC_EXPERIMENTS/slices/$PROJECT_NAME

# verify project existence
if [ ! -d $PROJECT_HOME ]; then
	echo $PROJECT_HOME does not exist
	exit 1
fi

# make sure trace directory exists
if [ ! -d $OMC_TRACES ]; then
	mkdir -p $OMC_TRACES
fi

# make sure slice directory exists
if [ ! -d $OMC_SLICES ]; then
	mkdir -p $OMC_SLICES
fi

# generate slicing scripts
echo Slice using the single assertion per slice method
$OMCJ/scripts/generate_slicing_scripts.singles.sh $OMC_EXPERIMENTS/scripts/slicing_scripts/$PROJECT_NAME
