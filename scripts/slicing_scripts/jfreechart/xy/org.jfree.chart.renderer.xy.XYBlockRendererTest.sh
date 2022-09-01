#!/bin/bash

echo "computing slice for XYBlockRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:85:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:91:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:93:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:97:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testEquals:99:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testHashcode:110:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testHashcode:113:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testCloning:125:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testCloning:126:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testCloning:127:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testCloning:131:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testCloning:134:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testPublicCloneable:143:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testSerialization:153:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testBug1766646A:163:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testBug1766646A:166:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testBug1766646B:176:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testBug1766646B:179:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testFindRangeBounds:188:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testFindRangeBounds:195:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testFindDomainBounds:204:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testFindDomainBounds:211:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testFindDomainBounds:212:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/XYBlockRendererTest.trace org.jfree.chart.renderer.xy.XYBlockRendererTest.testFindDomainBounds:216:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/XYBlockRendererTest/XYBlockRendererTest27.txt

#Total Asserts in org.jfree.chart.renderer.xy/XYBlockRendererTest=============27
#Total Tests in org.jfree.chart.renderer.xy/XYBlockRendererTest=============0