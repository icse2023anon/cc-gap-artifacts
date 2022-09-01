#!/bin/bash

echo "computing slice for TimeSeriesChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/TimeSeriesChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/TimeSeriesChartTest.trace org.jfree.chart.TimeSeriesChartTest.testReplaceDataset:117:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/TimeSeriesChartTest/TimeSeriesChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/TimeSeriesChartTest.trace org.jfree.chart.TimeSeriesChartTest.testReplaceDataset:120:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/TimeSeriesChartTest/TimeSeriesChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/TimeSeriesChartTest.trace org.jfree.chart.TimeSeriesChartTest.testReplaceDataset:122:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/TimeSeriesChartTest/TimeSeriesChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/TimeSeriesChartTest.trace org.jfree.chart.TimeSeriesChartTest.testSetSeriesToolTipGenerator:138:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/TimeSeriesChartTest/TimeSeriesChartTest4.txt

#Total Asserts in org.jfree.chart/TimeSeriesChartTest=============4
#Total Tests in org.jfree.chart/TimeSeriesChartTest=============0
