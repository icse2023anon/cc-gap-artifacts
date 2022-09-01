#!/bin/bash

echo "computing slice for CustomXYItemLabelGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/labels_slices/CustomXYItemLabelGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/CustomXYItemLabelGeneratorTest.trace org.jfree.chart.labels.CustomXYItemLabelGeneratorTest.testCloning:67:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/CustomXYItemLabelGeneratorTest/CustomXYItemLabelGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/CustomXYItemLabelGeneratorTest.trace org.jfree.chart.labels.CustomXYItemLabelGeneratorTest.testCloning:68:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/CustomXYItemLabelGeneratorTest/CustomXYItemLabelGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/CustomXYItemLabelGeneratorTest.trace org.jfree.chart.labels.CustomXYItemLabelGeneratorTest.testCloning:69:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/CustomXYItemLabelGeneratorTest/CustomXYItemLabelGeneratorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/CustomXYItemLabelGeneratorTest.trace org.jfree.chart.labels.CustomXYItemLabelGeneratorTest.testPublicCloneable:78:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/CustomXYItemLabelGeneratorTest/CustomXYItemLabelGeneratorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/CustomXYItemLabelGeneratorTest.trace org.jfree.chart.labels.CustomXYItemLabelGeneratorTest.testSerialization:101:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/CustomXYItemLabelGeneratorTest/CustomXYItemLabelGeneratorTest5.txt

#Total Asserts in org.jfree.chart.labels/CustomXYItemLabelGeneratorTest=============5
#Total Tests in org.jfree.chart.labels/CustomXYItemLabelGeneratorTest=============0
