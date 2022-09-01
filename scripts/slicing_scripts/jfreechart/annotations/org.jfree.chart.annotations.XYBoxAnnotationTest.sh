#!/bin/bash

echo "computing slice for XYBoxAnnotationTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:78:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:92:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:95:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:109:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:112:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:117:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testEquals:120:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testHashCode:132:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testHashCode:135:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testCloning:146:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testCloning:147:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testCloning:148:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testPublicCloneable:158:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/XYBoxAnnotationTest.trace org.jfree.chart.annotations.XYBoxAnnotationTest.testSerialization:169:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/XYBoxAnnotationTest/XYBoxAnnotationTest17.txt

#Total Asserts in org.jfree.chart.annotations/XYBoxAnnotationTest=============17
#Total Tests in org.jfree.chart.annotations/XYBoxAnnotationTest=============0
