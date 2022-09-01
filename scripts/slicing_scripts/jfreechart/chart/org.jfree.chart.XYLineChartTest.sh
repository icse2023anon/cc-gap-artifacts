#!/bin/bash

echo "computing slice for XYLineChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/XYLineChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYLineChartTest.trace org.jfree.chart.XYLineChartTest.testReplaceDataset:118:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYLineChartTest/XYLineChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYLineChartTest.trace org.jfree.chart.XYLineChartTest.testReplaceDataset:121:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYLineChartTest/XYLineChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYLineChartTest.trace org.jfree.chart.XYLineChartTest.testReplaceDataset:123:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYLineChartTest/XYLineChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYLineChartTest.trace org.jfree.chart.XYLineChartTest.testSetSeriesToolTipGenerator:139:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYLineChartTest/XYLineChartTest4.txt

#Total Asserts in org.jfree.chart/XYLineChartTest=============4
#Total Tests in org.jfree.chart/XYLineChartTest=============0
