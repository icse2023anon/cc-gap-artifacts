#!/bin/bash

echo "computing slice for PieLabelRecordTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:65:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:66:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:86:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:89:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:91:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:94:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:96:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:99:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testEquals:101:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testCloning:112:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PieLabelRecordTest.trace org.jfree.chart.plot.PieLabelRecordTest.testSerialization:124:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PieLabelRecordTest/PieLabelRecordTest18.txt

#Total Asserts in org.jfree.chart.plot/PieLabelRecordTest=============18
#Total Tests in org.jfree.chart.plot/PieLabelRecordTest=============0