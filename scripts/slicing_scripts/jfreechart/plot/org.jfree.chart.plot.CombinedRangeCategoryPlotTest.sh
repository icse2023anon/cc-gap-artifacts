#!/bin/bash

echo "computing slice for CombinedRangeCategoryPlotTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testEquals:90:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testCloning:101:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testCloning:102:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testCloning:103:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testSerialization:114:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testRemoveSubplot:131:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testNotification:146:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedRangeCategoryPlotTest.trace org.jfree.chart.plot.CombinedRangeCategoryPlotTest.testNotification:154:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedRangeCategoryPlotTest/CombinedRangeCategoryPlotTest8.txt

#Total Asserts in org.jfree.chart.plot/CombinedRangeCategoryPlotTest=============8
#Total Tests in org.jfree.chart.plot/CombinedRangeCategoryPlotTest=============0
