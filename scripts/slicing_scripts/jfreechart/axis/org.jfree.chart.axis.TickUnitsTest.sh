#!/bin/bash

echo "computing slice for TickUnitsTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/TickUnitsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/TickUnitsTest.trace org.jfree.chart.axis.TickUnitsTest.testSerialization:63:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/TickUnitsTest/TickUnitsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/TickUnitsTest.trace org.jfree.chart.axis.TickUnitsTest.testCloning:74:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/TickUnitsTest/TickUnitsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/TickUnitsTest.trace org.jfree.chart.axis.TickUnitsTest.testCloning:75:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/TickUnitsTest/TickUnitsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/TickUnitsTest.trace org.jfree.chart.axis.TickUnitsTest.testCloning:76:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/TickUnitsTest/TickUnitsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/TickUnitsTest.trace org.jfree.chart.axis.TickUnitsTest.testEquals:88:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/TickUnitsTest/TickUnitsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/TickUnitsTest.trace org.jfree.chart.axis.TickUnitsTest.testEquals:89:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/TickUnitsTest/TickUnitsTest6.txt

#Total Asserts in org.jfree.chart.axis/TickUnitsTest=============6
#Total Tests in org.jfree.chart.axis/TickUnitsTest=============0
