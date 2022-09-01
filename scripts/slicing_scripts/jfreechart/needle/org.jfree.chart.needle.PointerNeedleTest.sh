#!/bin/bash

echo "computing slice for PointerNeedleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/needle_slices/PointerNeedleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PointerNeedleTest.trace org.jfree.chart.needle.PointerNeedleTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PointerNeedleTest/PointerNeedleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PointerNeedleTest.trace org.jfree.chart.needle.PointerNeedleTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PointerNeedleTest/PointerNeedleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PointerNeedleTest.trace org.jfree.chart.needle.PointerNeedleTest.testCloning:71:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PointerNeedleTest/PointerNeedleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PointerNeedleTest.trace org.jfree.chart.needle.PointerNeedleTest.testCloning:72:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PointerNeedleTest/PointerNeedleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PointerNeedleTest.trace org.jfree.chart.needle.PointerNeedleTest.testCloning:73:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PointerNeedleTest/PointerNeedleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PointerNeedleTest.trace org.jfree.chart.needle.PointerNeedleTest.testSerialization:83:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PointerNeedleTest/PointerNeedleTest6.txt

#Total Asserts in org.jfree.chart.needle/PointerNeedleTest=============6
#Total Tests in org.jfree.chart.needle/PointerNeedleTest=============0
