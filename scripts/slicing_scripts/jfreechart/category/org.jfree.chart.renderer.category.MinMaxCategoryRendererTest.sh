#!/bin/bash

echo "computing slice for MinMaxCategoryRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testEquals:78:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testEquals:90:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testEquals:92:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testHashcode:102:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testHashcode:105:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testCloning:115:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testCloning:116:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testCloning:117:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testPublicCloneable:126:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/MinMaxCategoryRendererTest.trace org.jfree.chart.renderer.category.MinMaxCategoryRendererTest.testSerialization:137:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/MinMaxCategoryRendererTest/MinMaxCategoryRendererTest14.txt

#Total Asserts in org.jfree.chart.renderer.category/MinMaxCategoryRendererTest=============14
#Total Tests in org.jfree.chart.renderer.category/MinMaxCategoryRendererTest=============0