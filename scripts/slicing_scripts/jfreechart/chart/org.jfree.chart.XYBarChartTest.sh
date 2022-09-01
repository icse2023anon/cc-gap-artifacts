#!/bin/bash

echo "computing slice for XYBarChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/XYBarChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYBarChartTest.trace org.jfree.chart.XYBarChartTest.testReplaceDataset:120:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYBarChartTest/XYBarChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYBarChartTest.trace org.jfree.chart.XYBarChartTest.testReplaceDataset:123:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYBarChartTest/XYBarChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYBarChartTest.trace org.jfree.chart.XYBarChartTest.testReplaceDataset:125:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYBarChartTest/XYBarChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYBarChartTest.trace org.jfree.chart.XYBarChartTest.testSetSeriesToolTipGenerator:141:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYBarChartTest/XYBarChartTest4.txt

#Total Asserts in org.jfree.chart/XYBarChartTest=============4
#Total Tests in org.jfree.chart/XYBarChartTest=============0
