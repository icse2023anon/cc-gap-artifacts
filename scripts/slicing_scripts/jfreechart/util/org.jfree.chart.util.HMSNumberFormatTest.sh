#!/bin/bash

echo "computing slice for HMSNumberFormatTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/util_slices/HMSNumberFormatTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/util_traces/HMSNumberFormatTest.trace org.jfree.chart.util.HMSNumberFormatTest.testGeneral:54:*>/home/stg/omc_experiments/slices/jfreechart/util_slices/HMSNumberFormatTest/HMSNumberFormatTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/util_traces/HMSNumberFormatTest.trace org.jfree.chart.util.HMSNumberFormatTest.testGeneral:55:*>/home/stg/omc_experiments/slices/jfreechart/util_slices/HMSNumberFormatTest/HMSNumberFormatTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/util_traces/HMSNumberFormatTest.trace org.jfree.chart.util.HMSNumberFormatTest.testGeneral:56:*>/home/stg/omc_experiments/slices/jfreechart/util_slices/HMSNumberFormatTest/HMSNumberFormatTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/util_traces/HMSNumberFormatTest.trace org.jfree.chart.util.HMSNumberFormatTest.testGeneral:57:*>/home/stg/omc_experiments/slices/jfreechart/util_slices/HMSNumberFormatTest/HMSNumberFormatTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/util_traces/HMSNumberFormatTest.trace org.jfree.chart.util.HMSNumberFormatTest.testGeneral:58:*>/home/stg/omc_experiments/slices/jfreechart/util_slices/HMSNumberFormatTest/HMSNumberFormatTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/util_traces/HMSNumberFormatTest.trace org.jfree.chart.util.HMSNumberFormatTest.testGeneral:59:*>/home/stg/omc_experiments/slices/jfreechart/util_slices/HMSNumberFormatTest/HMSNumberFormatTest6.txt

#Total Asserts in org.jfree.chart.util/HMSNumberFormatTest=============6
#Total Tests in org.jfree.chart.util/HMSNumberFormatTest=============0
