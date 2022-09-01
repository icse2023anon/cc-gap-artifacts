#!/bin/bash

echo "computing slice for StandardToolTipTagFragmentGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/imagemap_slices/StandardToolTipTagFragmentGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/imagemap_traces/StandardToolTipTagFragmentGeneratorTest.trace org.jfree.chart.imagemap.StandardToolTipTagFragmentGeneratorTest.testGenerateURLFragment:58:*>/home/stg/omc_experiments/slices/jfreechart/imagemap_slices/StandardToolTipTagFragmentGeneratorTest/StandardToolTipTagFragmentGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/imagemap_traces/StandardToolTipTagFragmentGeneratorTest.trace org.jfree.chart.imagemap.StandardToolTipTagFragmentGeneratorTest.testGenerateURLFragment:60:*>/home/stg/omc_experiments/slices/jfreechart/imagemap_slices/StandardToolTipTagFragmentGeneratorTest/StandardToolTipTagFragmentGeneratorTest2.txt

#Total Asserts in org.jfree.chart.imagemap/StandardToolTipTagFragmentGeneratorTest=============2
#Total Tests in org.jfree.chart.imagemap/StandardToolTipTagFragmentGeneratorTest=============0
