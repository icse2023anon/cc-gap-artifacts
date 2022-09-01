#!/bin/bash

echo "computing slice for WindNeedleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/needle_slices/WindNeedleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/WindNeedleTest.trace org.jfree.chart.needle.WindNeedleTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/WindNeedleTest/WindNeedleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/WindNeedleTest.trace org.jfree.chart.needle.WindNeedleTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/WindNeedleTest/WindNeedleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/WindNeedleTest.trace org.jfree.chart.needle.WindNeedleTest.testCloning:71:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/WindNeedleTest/WindNeedleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/WindNeedleTest.trace org.jfree.chart.needle.WindNeedleTest.testCloning:72:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/WindNeedleTest/WindNeedleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/WindNeedleTest.trace org.jfree.chart.needle.WindNeedleTest.testCloning:73:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/WindNeedleTest/WindNeedleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/WindNeedleTest.trace org.jfree.chart.needle.WindNeedleTest.testSerialization:83:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/WindNeedleTest/WindNeedleTest6.txt

#Total Asserts in org.jfree.chart.needle/WindNeedleTest=============6
#Total Tests in org.jfree.chart.needle/WindNeedleTest=============0
