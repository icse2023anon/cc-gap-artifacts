#!/bin/bash

echo "computing slice for CategoryLineAnnotationTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:72:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:73:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:77:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:83:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:85:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:89:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:91:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:95:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:97:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:101:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:103:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:107:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testEquals:109:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testHashcode:121:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testHashcode:124:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testCloning:135:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testCloning:136:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testCloning:137:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testPublicCloneable:148:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/annotations_traces/CategoryLineAnnotationTest.trace org.jfree.chart.annotations.CategoryLineAnnotationTest.testSerialization:159:*>/home/stg/omc_experiments/slices/jfreechart/annotations_slices/CategoryLineAnnotationTest/CategoryLineAnnotationTest21.txt

#Total Asserts in org.jfree.chart.annotations/CategoryLineAnnotationTest=============21
#Total Tests in org.jfree.chart.annotations/CategoryLineAnnotationTest=============0
