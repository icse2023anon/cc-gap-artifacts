#!/bin/bash

echo "computing slice for ItemLabelAnchorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/labels_slices/ItemLabelAnchorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/ItemLabelAnchorTest.trace org.jfree.chart.labels.ItemLabelAnchorTest.testEquals:59:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/ItemLabelAnchorTest/ItemLabelAnchorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/ItemLabelAnchorTest.trace org.jfree.chart.labels.ItemLabelAnchorTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/ItemLabelAnchorTest/ItemLabelAnchorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/ItemLabelAnchorTest.trace org.jfree.chart.labels.ItemLabelAnchorTest.testSerialization:70:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/ItemLabelAnchorTest/ItemLabelAnchorTest3.txt

#Total Asserts in org.jfree.chart.labels/ItemLabelAnchorTest=============3
#Total Tests in org.jfree.chart.labels/ItemLabelAnchorTest=============0
