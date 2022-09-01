#!/bin/bash

echo "computing slice for OutlierTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testConstructor:64:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testConstructor:65:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testConstructor:66:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:77:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:82:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:85:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:90:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testEquals:92:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testCloning:101:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/OutlierTest.trace org.jfree.chart.renderer.OutlierTest.testSerialization:110:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/OutlierTest/OutlierTest13.txt

#Total Asserts in org.jfree.chart.renderer/OutlierTest=============13
#Total Tests in org.jfree.chart.renderer/OutlierTest=============0
