#!/bin/bash

echo "computing slice for LayeredBarRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testHashcode:79:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testHashcode:82:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testCloning:92:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testCloning:93:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testCloning:94:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testPublicCloneable:103:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/LayeredBarRendererTest.trace org.jfree.chart.renderer.category.LayeredBarRendererTest.testSerialization:113:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/LayeredBarRendererTest/LayeredBarRendererTest8.txt

#Total Asserts in org.jfree.chart.renderer.category/LayeredBarRendererTest=============8
#Total Tests in org.jfree.chart.renderer.category/LayeredBarRendererTest=============0
