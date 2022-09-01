#!/bin/bash
#
# Generate recommendations (this must be the last tool in the OMC toolchain)
#

set -e

#export r_jar="/media/soneya/extradrive1/OMC_FSE/tool/OMCRecommender/assembly/omc_recommender.jar"
#export unchecked="/media/soneya/extradrive1/OMC_FSE/tool/OMCRecommender/unchecked.txt"
#export source_target="/media/soneya/extradrive1/OMC_FSE/subjects/joda_time/target/classes"
#export outdir="/media/soneya/extradrive1/OMC_FSE/tool/OMCRecommender/out"

export JAVA_HOME=/home/stg/jdk1.8.0_311
export PATH=$JAVA_HOME/bin:$PATH

r_jar="$OMCJ/lib/omc_recommender.jar"

export source_target=$1
export unchecked=$2
export outdir=$3

if [ ! -d $outdir ]; then
	mkdir $outdir
fi

echo "Project target classes: $source_target"
echo "Uncheck statements file: $unchecked"
echo "Recommender output directory: $outdir"

java -jar $r_jar $unchecked $source_target $outdir
