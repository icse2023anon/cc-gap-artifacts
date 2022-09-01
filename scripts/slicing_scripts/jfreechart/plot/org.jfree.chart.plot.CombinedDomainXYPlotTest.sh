#!/bin/bash

echo "computing slice for CombinedDomainXYPlotTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testConstructor1:91:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testRemoveSubplot:107:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testEquals:117:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testEquals:118:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testCloning:128:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testCloning:129:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testCloning:130:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testSerialization:141:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testNotification:156:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/CombinedDomainXYPlotTest.trace org.jfree.chart.plot.CombinedDomainXYPlotTest.testNotification:164:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/CombinedDomainXYPlotTest/CombinedDomainXYPlotTest10.txt

#Total Asserts in org.jfree.chart.plot/CombinedDomainXYPlotTest=============10
#Total Tests in org.jfree.chart.plot/CombinedDomainXYPlotTest=============0
