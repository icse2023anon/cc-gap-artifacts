#!/bin/bash

echo "computing slice for HashUtilsTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/HashUtilsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/HashUtilsTest.trace org.jfree.chart.HashUtilsTest.testHashCodeForDoubleArray:62:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/HashUtilsTest/HashUtilsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/HashUtilsTest.trace org.jfree.chart.HashUtilsTest.testHashCodeForDoubleArray:66:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/HashUtilsTest/HashUtilsTest2.txt

#Total Asserts in org.jfree.chart/HashUtilsTest=============2
#Total Tests in org.jfree.chart/HashUtilsTest=============0
