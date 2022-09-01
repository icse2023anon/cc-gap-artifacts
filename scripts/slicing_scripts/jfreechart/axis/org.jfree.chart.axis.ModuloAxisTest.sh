#!/bin/bash

echo "computing slice for ModuloAxisTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testCloning:64:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testCloning:65:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testCloning:66:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testHashCode:91:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testHashCode:94:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/ModuloAxisTest.trace org.jfree.chart.axis.ModuloAxisTest.testSerialization:104:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/ModuloAxisTest/ModuloAxisTest9.txt

#Total Asserts in org.jfree.chart.axis/ModuloAxisTest=============9
#Total Tests in org.jfree.chart.axis/ModuloAxisTest=============0
