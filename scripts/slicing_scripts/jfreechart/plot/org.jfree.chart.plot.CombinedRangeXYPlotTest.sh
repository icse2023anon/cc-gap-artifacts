#!/bin/bash

echo "computing slice for CombinedRangeXYPlotTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testEquals:92:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testEquals:93:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testRemoveSubplot:109:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testCloning:119:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testCloning:120:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testCloning:121:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testSerialization:132:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testNotification:147:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeXYPlotTest.trace org.jfree.chart.plot.CombinedRangeXYPlotTest.testNotification:155:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeXYPlotTest/CombinedRangeXYPlotTest9.txt

#Total Asserts in org.jfree.chart.plot/CombinedRangeXYPlotTest=============9
#Total Tests in org.jfree.chart.plot/CombinedRangeXYPlotTest=============0
