#!/bin/bash

echo "computing slice for MeterIntervalTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/MeterIntervalTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MeterIntervalTest.trace org.jfree.chart.plot.MeterIntervalTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MeterIntervalTest/MeterIntervalTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MeterIntervalTest.trace org.jfree.chart.plot.MeterIntervalTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MeterIntervalTest/MeterIntervalTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MeterIntervalTest.trace org.jfree.chart.plot.MeterIntervalTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MeterIntervalTest/MeterIntervalTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MeterIntervalTest.trace org.jfree.chart.plot.MeterIntervalTest.testEquals:86:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MeterIntervalTest/MeterIntervalTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MeterIntervalTest.trace org.jfree.chart.plot.MeterIntervalTest.testCloning:96:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MeterIntervalTest/MeterIntervalTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MeterIntervalTest.trace org.jfree.chart.plot.MeterIntervalTest.testSerialization:106:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MeterIntervalTest/MeterIntervalTest6.txt

#Total Asserts in org.jfree.chart.plot/MeterIntervalTest=============6
#Total Tests in org.jfree.chart.plot/MeterIntervalTest=============0
