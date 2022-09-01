#!/bin/bash

echo "computing slice for StackedBarChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedBarChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedBarChartTest.trace org.jfree.chart.StackedBarChartTest.testReplaceDataset:125:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedBarChartTest/StackedBarChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedBarChartTest.trace org.jfree.chart.StackedBarChartTest.testReplaceDataset:128:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedBarChartTest/StackedBarChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedBarChartTest.trace org.jfree.chart.StackedBarChartTest.testReplaceDataset:130:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedBarChartTest/StackedBarChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedBarChartTest.trace org.jfree.chart.StackedBarChartTest.testSetSeriesToolTipGenerator:147:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedBarChartTest/StackedBarChartTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedBarChartTest.trace org.jfree.chart.StackedBarChartTest.testSetSeriesURLGenerator:162:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedBarChartTest/StackedBarChartTest5.txt

#Total Asserts in org.jfree.chart/StackedBarChartTest=============5
#Total Tests in org.jfree.chart/StackedBarChartTest=============0
