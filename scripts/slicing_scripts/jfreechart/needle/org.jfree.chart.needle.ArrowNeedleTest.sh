#!/bin/bash

echo "computing slice for ArrowNeedleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testEquals:62:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testEquals:65:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testEquals:67:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testCloning:77:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testCloning:78:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testCloning:79:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/ArrowNeedleTest.trace org.jfree.chart.needle.ArrowNeedleTest.testSerialization:89:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/ArrowNeedleTest/ArrowNeedleTest8.txt

#Total Asserts in org.jfree.chart.needle/ArrowNeedleTest=============8
#Total Tests in org.jfree.chart.needle/ArrowNeedleTest=============0
