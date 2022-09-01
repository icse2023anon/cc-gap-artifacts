#!/bin/bash

echo "computing slice for MultiplePiePlotTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testConstructor:93:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testConstructor:99:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:109:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:110:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:113:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:115:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:118:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:120:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:123:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:125:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:129:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:132:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:136:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:139:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:142:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testEquals:144:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testCloning:156:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testCloning:157:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testCloning:158:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testCloning:162:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testSerialization:174:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:190:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:192:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:193:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:194:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:195:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:196:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:199:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:200:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:201:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:202:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/MultiplePiePlotTest.trace org.jfree.chart.plot.MultiplePiePlotTest.testGetLegendItems:203:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/MultiplePiePlotTest/MultiplePiePlotTest32.txt

#Total Asserts in org.jfree.chart.plot/MultiplePiePlotTest=============32
#Total Tests in org.jfree.chart.plot/MultiplePiePlotTest=============0