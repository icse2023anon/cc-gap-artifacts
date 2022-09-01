#!/bin/bash

echo "computing slice for XYBubbleRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testHashcode:86:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testHashcode:89:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testCloning:99:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testCloning:100:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testCloning:101:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testPublicCloneable:110:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testSerialization:120:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testGetLegendItemSeriesIndex:164:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testGetLegendItemSeriesIndex:165:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBubbleRendererTest.trace org.jfree.chart.renderer.xy.XYBubbleRendererTest.testGetLegendItemSeriesIndex:166:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBubbleRendererTest/XYBubbleRendererTest13.txt

#Total Asserts in org.jfree.chart.renderer.xy/XYBubbleRendererTest=============13
#Total Tests in org.jfree.chart.renderer.xy/XYBubbleRendererTest=============0