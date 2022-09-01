#!/bin/bash

echo "computing slice for PieChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/PieChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PieChartTest.trace org.jfree.chart.PieChartTest.testReplaceDatasetOnPieChart:82:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PieChartTest/PieChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PieChartTest.trace org.jfree.chart.PieChartTest.testReplaceDatasetOnPieChart:83:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PieChartTest/PieChartTest2.txt

#Total Asserts in org.jfree.chart/PieChartTest=============2
#Total Tests in org.jfree.chart/PieChartTest=============0
