#!/bin/bash

echo "computing slice for StandardURLTagFragmentGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/imagemap_slices/StandardURLTagFragmentGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/imagemap_traces/StandardURLTagFragmentGeneratorTest.trace org.jfree.chart.imagemap.StandardURLTagFragmentGeneratorTest.testGenerateURLFragment:58:*>/home/stg/omc_experiments/slices/jfreechart/imagemap_slices/StandardURLTagFragmentGeneratorTest/StandardURLTagFragmentGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/imagemap_traces/StandardURLTagFragmentGeneratorTest.trace org.jfree.chart.imagemap.StandardURLTagFragmentGeneratorTest.testGenerateURLFragment:59:*>/home/stg/omc_experiments/slices/jfreechart/imagemap_slices/StandardURLTagFragmentGeneratorTest/StandardURLTagFragmentGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/imagemap_traces/StandardURLTagFragmentGeneratorTest.trace org.jfree.chart.imagemap.StandardURLTagFragmentGeneratorTest.testGenerateURLFragment:61:*>/home/stg/omc_experiments/slices/jfreechart/imagemap_slices/StandardURLTagFragmentGeneratorTest/StandardURLTagFragmentGeneratorTest3.txt

#Total Asserts in org.jfree.chart.imagemap/StandardURLTagFragmentGeneratorTest=============3
#Total Tests in org.jfree.chart.imagemap/StandardURLTagFragmentGeneratorTest=============0
