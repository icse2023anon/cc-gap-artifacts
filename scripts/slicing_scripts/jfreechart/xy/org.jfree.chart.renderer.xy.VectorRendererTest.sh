#!/bin/bash

echo "computing slice for VectorRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testEquals:68:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testEquals:73:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testHashcode:85:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testHashcode:88:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testCloning:98:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testCloning:99:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testCloning:100:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testPublicCloneable:109:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/VectorRendererTest.trace org.jfree.chart.renderer.xy.VectorRendererTest.testSerialization:119:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/VectorRendererTest/VectorRendererTest11.txt

#Total Asserts in org.jfree.chart.renderer.xy/VectorRendererTest=============11
#Total Tests in org.jfree.chart.renderer.xy/VectorRendererTest=============0
