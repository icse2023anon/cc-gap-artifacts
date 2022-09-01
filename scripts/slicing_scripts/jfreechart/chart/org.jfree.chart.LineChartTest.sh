#!/bin/bash

echo "computing slice for LineChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/LineChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LineChartTest.trace org.jfree.chart.LineChartTest.testReplaceDataset:116:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LineChartTest/LineChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LineChartTest.trace org.jfree.chart.LineChartTest.testReplaceDataset:119:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LineChartTest/LineChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LineChartTest.trace org.jfree.chart.LineChartTest.testReplaceDataset:121:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LineChartTest/LineChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LineChartTest.trace org.jfree.chart.LineChartTest.testSetSeriesToolTipGenerator:138:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LineChartTest/LineChartTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LineChartTest.trace org.jfree.chart.LineChartTest.testSetSeriesURLGenerator:153:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LineChartTest/LineChartTest5.txt

#Total Asserts in org.jfree.chart/LineChartTest=============5
#Total Tests in org.jfree.chart/LineChartTest=============0
