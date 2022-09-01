#!/bin/bash

echo "computing slice for LongNeedleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/needle_slices/LongNeedleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LongNeedleTest.trace org.jfree.chart.needle.LongNeedleTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LongNeedleTest/LongNeedleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LongNeedleTest.trace org.jfree.chart.needle.LongNeedleTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LongNeedleTest/LongNeedleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LongNeedleTest.trace org.jfree.chart.needle.LongNeedleTest.testCloning:71:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LongNeedleTest/LongNeedleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LongNeedleTest.trace org.jfree.chart.needle.LongNeedleTest.testCloning:72:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LongNeedleTest/LongNeedleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LongNeedleTest.trace org.jfree.chart.needle.LongNeedleTest.testCloning:73:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LongNeedleTest/LongNeedleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LongNeedleTest.trace org.jfree.chart.needle.LongNeedleTest.testSerialization:83:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LongNeedleTest/LongNeedleTest6.txt

#Total Asserts in org.jfree.chart.needle/LongNeedleTest=============6
#Total Tests in org.jfree.chart.needle/LongNeedleTest=============0
