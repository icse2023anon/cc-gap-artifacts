#!/bin/bash

echo "computing slice for HighLowItemLabelGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testEquals:70:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testEquals:77:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testHashCode:94:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testHashCode:95:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testCloning:105:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testCloning:106:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testCloning:107:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testPublicCloneable:116:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/HighLowItemLabelGeneratorTest.trace org.jfree.chart.labels.HighLowItemLabelGeneratorTest.testSerialization:127:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/HighLowItemLabelGeneratorTest/HighLowItemLabelGeneratorTest13.txt

#Total Asserts in org.jfree.chart.labels/HighLowItemLabelGeneratorTest=============13
#Total Tests in org.jfree.chart.labels/HighLowItemLabelGeneratorTest=============0
