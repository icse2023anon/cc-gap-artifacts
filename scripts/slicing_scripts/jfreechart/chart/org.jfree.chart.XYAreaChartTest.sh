#!/bin/bash

echo "computing slice for XYAreaChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/XYAreaChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYAreaChartTest.trace org.jfree.chart.XYAreaChartTest.testReplaceDataset:117:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYAreaChartTest/XYAreaChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYAreaChartTest.trace org.jfree.chart.XYAreaChartTest.testReplaceDataset:120:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYAreaChartTest/XYAreaChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYAreaChartTest.trace org.jfree.chart.XYAreaChartTest.testReplaceDataset:122:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYAreaChartTest/XYAreaChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYAreaChartTest.trace org.jfree.chart.XYAreaChartTest.testSetSeriesToolTipGenerator:138:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYAreaChartTest/XYAreaChartTest4.txt

#Total Asserts in org.jfree.chart/XYAreaChartTest=============4
#Total Tests in org.jfree.chart/XYAreaChartTest=============0
