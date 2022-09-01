#!/bin/bash

echo "computing slice for PieChart3DTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/PieChart3DTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PieChart3DTest.trace org.jfree.chart.PieChart3DTest.testReplaceDatasetOnPieChart:88:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PieChart3DTest/PieChart3DTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PieChart3DTest.trace org.jfree.chart.PieChart3DTest.testReplaceDatasetOnPieChart:89:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PieChart3DTest/PieChart3DTest2.txt

#Total Asserts in org.jfree.chart/PieChart3DTest=============2
#Total Tests in org.jfree.chart/PieChart3DTest=============0
