#!/bin/bash

echo "computing slice for PlotOrientationTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/plot_slices/PlotOrientationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PlotOrientationTest.trace org.jfree.chart.plot.PlotOrientationTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PlotOrientationTest/PlotOrientationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PlotOrientationTest.trace org.jfree.chart.plot.PlotOrientationTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PlotOrientationTest/PlotOrientationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PlotOrientationTest.trace org.jfree.chart.plot.PlotOrientationTest.testEquals:62:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PlotOrientationTest/PlotOrientationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PlotOrientationTest.trace org.jfree.chart.plot.PlotOrientationTest.testEquals:65:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PlotOrientationTest/PlotOrientationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PlotOrientationTest.trace org.jfree.chart.plot.PlotOrientationTest.testSerialization:78:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PlotOrientationTest/PlotOrientationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/plot_traces/PlotOrientationTest.trace org.jfree.chart.plot.PlotOrientationTest.testSerialization:80:*>/home/stg/omc_experiments/slices/jfreechart/plot_slices/PlotOrientationTest/PlotOrientationTest6.txt

#Total Asserts in org.jfree.chart.plot/PlotOrientationTest=============6
#Total Tests in org.jfree.chart.plot/PlotOrientationTest=============0
