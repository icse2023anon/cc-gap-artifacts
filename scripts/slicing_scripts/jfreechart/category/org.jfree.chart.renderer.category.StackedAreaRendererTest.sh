#!/bin/bash

echo "computing slice for StackedAreaRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testFindRangeBounds:68:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testFindRangeBounds:72:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testFindRangeBounds:75:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testFindRangeBounds:78:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testFindRangeBounds:81:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testFindRangeBounds:84:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testFindRangeBounds:87:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testEquals:97:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testEquals:100:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testEquals:102:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testHashcode:112:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testHashcode:115:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testCloning:125:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testCloning:126:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testCloning:127:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testPublicCloneable:136:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StackedAreaRendererTest.trace org.jfree.chart.renderer.category.StackedAreaRendererTest.testSerialization:147:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StackedAreaRendererTest/StackedAreaRendererTest17.txt

#Total Asserts in org.jfree.chart.renderer.category/StackedAreaRendererTest=============17
#Total Tests in org.jfree.chart.renderer.category/StackedAreaRendererTest=============0