#!/bin/bash

echo "computing slice for WindItemRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testEquals:64:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testHashcode:74:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testHashcode:77:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testCloning:87:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testCloning:88:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testCloning:89:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testPublicCloneable:98:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/WindItemRendererTest.trace org.jfree.chart.renderer.xy.WindItemRendererTest.testSerialization:108:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/WindItemRendererTest/WindItemRendererTest8.txt

#Total Asserts in org.jfree.chart.renderer.xy/WindItemRendererTest=============8
#Total Tests in org.jfree.chart.renderer.xy/WindItemRendererTest=============0
