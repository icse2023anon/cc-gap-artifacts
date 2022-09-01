#!/bin/bash

echo "computing slice for WaterfallChartTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/WaterfallChartTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/WaterfallChartTest.trace org.jfree.chart.WaterfallChartTest.testSetSeriesToolTipGenerator:109:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/WaterfallChartTest/WaterfallChartTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/WaterfallChartTest.trace org.jfree.chart.WaterfallChartTest.testSetSeriesURLGenerator:124:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/WaterfallChartTest/WaterfallChartTest2.txt

#Total Asserts in org.jfree.chart/WaterfallChartTest=============2
#Total Tests in org.jfree.chart/WaterfallChartTest=============0
