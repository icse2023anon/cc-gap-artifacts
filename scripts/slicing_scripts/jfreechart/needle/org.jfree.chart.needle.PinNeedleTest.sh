#!/bin/bash

echo "computing slice for PinNeedleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/needle_slices/PinNeedleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PinNeedleTest.trace org.jfree.chart.needle.PinNeedleTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PinNeedleTest/PinNeedleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PinNeedleTest.trace org.jfree.chart.needle.PinNeedleTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PinNeedleTest/PinNeedleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PinNeedleTest.trace org.jfree.chart.needle.PinNeedleTest.testCloning:71:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PinNeedleTest/PinNeedleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PinNeedleTest.trace org.jfree.chart.needle.PinNeedleTest.testCloning:72:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PinNeedleTest/PinNeedleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PinNeedleTest.trace org.jfree.chart.needle.PinNeedleTest.testCloning:73:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PinNeedleTest/PinNeedleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/needle_traces/PinNeedleTest.trace org.jfree.chart.needle.PinNeedleTest.testSerialization:83:*>/home/stg/omc_experiments/slices/jfreechart/needle_slices/PinNeedleTest/PinNeedleTest6.txt

#Total Asserts in org.jfree.chart.needle/PinNeedleTest=============6
#Total Tests in org.jfree.chart.needle/PinNeedleTest=============0
