#!/bin/bash

echo "computing slice for LineNeedleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/needle_slices/LineNeedleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LineNeedleTest.trace org.jfree.chart.needle.LineNeedleTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LineNeedleTest/LineNeedleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LineNeedleTest.trace org.jfree.chart.needle.LineNeedleTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LineNeedleTest/LineNeedleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LineNeedleTest.trace org.jfree.chart.needle.LineNeedleTest.testCloning:71:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LineNeedleTest/LineNeedleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LineNeedleTest.trace org.jfree.chart.needle.LineNeedleTest.testCloning:72:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LineNeedleTest/LineNeedleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LineNeedleTest.trace org.jfree.chart.needle.LineNeedleTest.testCloning:73:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LineNeedleTest/LineNeedleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/LineNeedleTest.trace org.jfree.chart.needle.LineNeedleTest.testSerialization:83:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/LineNeedleTest/LineNeedleTest6.txt

#Total Asserts in org.jfree.chart.needle/LineNeedleTest=============6
#Total Tests in org.jfree.chart.needle/LineNeedleTest=============0
