#!/bin/bash

echo "computing slice for XYStepChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepChartTest.trace org.jfree.chart.XYStepChartTest.testReplaceDataset:118:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepChartTest/XYStepChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepChartTest.trace org.jfree.chart.XYStepChartTest.testReplaceDataset:121:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepChartTest/XYStepChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepChartTest.trace org.jfree.chart.XYStepChartTest.testReplaceDataset:123:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepChartTest/XYStepChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepChartTest.trace org.jfree.chart.XYStepChartTest.testSetSeriesToolTipGenerator:139:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepChartTest/XYStepChartTest4.txt

#Total Asserts in org.jfree.chart/XYStepChartTest=============4
#Total Tests in org.jfree.chart/XYStepChartTest=============0
