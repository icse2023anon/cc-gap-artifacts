#!/bin/bash

echo "computing slice for IntervalCategoryToolTipGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testEquals:72:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testEquals:73:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testEquals:77:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testEquals2:101:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testHashCode:113:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testHashCode:114:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testCloning:126:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testCloning:127:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testCloning:128:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testPublicCloneable:138:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/labels_traces/IntervalCategoryToolTipGeneratorTest.trace org.jfree.chart.labels.IntervalCategoryToolTipGeneratorTest.testSerialization:151:*>/home/stg/omc_experiments/slices/jfreechart/labels_slices/IntervalCategoryToolTipGeneratorTest/IntervalCategoryToolTipGeneratorTest14.txt

#Total Asserts in org.jfree.chart.labels/IntervalCategoryToolTipGeneratorTest=============14
#Total Tests in org.jfree.chart.labels/IntervalCategoryToolTipGeneratorTest=============0
