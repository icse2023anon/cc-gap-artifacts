#!/bin/bash

echo "computing slice for PiePlot3DTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testEquals:72:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testEquals:77:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testEquals:82:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testSerialization:92:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PiePlot3DTest.trace org.jfree.chart.plot.PiePlot3DTest.testDrawWithNullDataset:114:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PiePlot3DTest/PiePlot3DTest8.txt

#Total Asserts in org.jfree.chart.plot/PiePlot3DTest=============8
#Total Tests in org.jfree.chart.plot/PiePlot3DTest=============0
