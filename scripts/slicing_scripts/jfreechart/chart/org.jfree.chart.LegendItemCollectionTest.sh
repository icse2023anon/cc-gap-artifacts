#!/bin/bash

echo "computing slice for LegendItemCollectionTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testEquals:68:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testEquals:86:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testSerialization:99:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testCloning:113:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testCloning:114:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testCloning:115:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/LegendItemCollectionTest.trace org.jfree.chart.LegendItemCollectionTest.testCloning:119:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/LegendItemCollectionTest/LegendItemCollectionTest9.txt

#Total Asserts in org.jfree.chart/LegendItemCollectionTest=============9
#Total Tests in org.jfree.chart/LegendItemCollectionTest=============0
