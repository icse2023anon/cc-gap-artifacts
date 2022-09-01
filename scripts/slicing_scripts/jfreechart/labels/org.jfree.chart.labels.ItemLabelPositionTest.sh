#!/bin/bash

echo "computing slice for ItemLabelPositionTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/labels_slices/ItemLabelPositionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/ItemLabelPositionTest.trace org.jfree.chart.labels.ItemLabelPositionTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/ItemLabelPositionTest/ItemLabelPositionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/ItemLabelPositionTest.trace org.jfree.chart.labels.ItemLabelPositionTest.testSerialization:71:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/ItemLabelPositionTest/ItemLabelPositionTest2.txt

#Total Asserts in org.jfree.chart.labels/ItemLabelPositionTest=============2
#Total Tests in org.jfree.chart.labels/ItemLabelPositionTest=============0
