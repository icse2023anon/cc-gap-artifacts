#!/bin/bash

echo "computing slice for XYStepAreaChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepAreaChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepAreaChartTest.trace org.jfree.chart.XYStepAreaChartTest.testReplaceDataset:117:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepAreaChartTest/XYStepAreaChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepAreaChartTest.trace org.jfree.chart.XYStepAreaChartTest.testReplaceDataset:120:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepAreaChartTest/XYStepAreaChartTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepAreaChartTest.trace org.jfree.chart.XYStepAreaChartTest.testReplaceDataset:122:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepAreaChartTest/XYStepAreaChartTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/XYStepAreaChartTest.trace org.jfree.chart.XYStepAreaChartTest.testSetSeriesToolTipGenerator:138:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/XYStepAreaChartTest/XYStepAreaChartTest4.txt

#Total Asserts in org.jfree.chart/XYStepAreaChartTest=============4
#Total Tests in org.jfree.chart/XYStepAreaChartTest=============0
