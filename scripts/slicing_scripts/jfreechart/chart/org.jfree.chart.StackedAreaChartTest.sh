#!/bin/bash

echo "computing slice for StackedAreaChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedAreaChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedAreaChartTest.trace org.jfree.chart.StackedAreaChartTest.testReplaceDataset:119:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedAreaChartTest/StackedAreaChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedAreaChartTest.trace org.jfree.chart.StackedAreaChartTest.testReplaceDataset:122:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedAreaChartTest/StackedAreaChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedAreaChartTest.trace org.jfree.chart.StackedAreaChartTest.testReplaceDataset:124:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedAreaChartTest/StackedAreaChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedAreaChartTest.trace org.jfree.chart.StackedAreaChartTest.testSetSeriesToolTipGenerator:141:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedAreaChartTest/StackedAreaChartTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/StackedAreaChartTest.trace org.jfree.chart.StackedAreaChartTest.testSetSeriesURLGenerator:156:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/StackedAreaChartTest/StackedAreaChartTest5.txt

#Total Asserts in org.jfree.chart/StackedAreaChartTest=============5
#Total Tests in org.jfree.chart/StackedAreaChartTest=============0
