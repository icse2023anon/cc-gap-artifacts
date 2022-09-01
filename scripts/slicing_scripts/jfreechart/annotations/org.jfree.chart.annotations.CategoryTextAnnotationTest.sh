#!/bin/bash

echo "computing slice for CategoryTextAnnotationTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testEquals:73:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testEquals:85:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testHashcode:99:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testHashcode:102:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testCloning:113:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testCloning:114:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testCloning:115:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testPublicCloneable:125:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryTextAnnotationTest.trace org.jfree.chart.annotations.CategoryTextAnnotationTest.testSerialization:136:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryTextAnnotationTest/CategoryTextAnnotationTest14.txt

#Total Asserts in org.jfree.chart.annotations/CategoryTextAnnotationTest=============14
#Total Tests in org.jfree.chart.annotations/CategoryTextAnnotationTest=============0