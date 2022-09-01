#!/bin/bash

echo "computing slice for BarChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/BarChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/BarChartTest.trace org.jfree.chart.BarChartTest.testReplaceDataset:124:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/BarChartTest/BarChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/BarChartTest.trace org.jfree.chart.BarChartTest.testReplaceDataset:127:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/BarChartTest/BarChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/BarChartTest.trace org.jfree.chart.BarChartTest.testReplaceDataset:129:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/BarChartTest/BarChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/BarChartTest.trace org.jfree.chart.BarChartTest.testSetSeriesToolTipGenerator:146:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/BarChartTest/BarChartTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/BarChartTest.trace org.jfree.chart.BarChartTest.testSetSeriesURLGenerator:161:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/BarChartTest/BarChartTest5.txt

#Total Asserts in org.jfree.chart/BarChartTest=============5
#Total Tests in org.jfree.chart/BarChartTest=============0
