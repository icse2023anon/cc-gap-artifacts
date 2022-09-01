#!/bin/bash

echo "computing slice for WaterfallBarRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testFindRangeBounds:68:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:78:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:82:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:88:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:90:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:94:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:96:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:100:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testEquals:102:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testHashcode:113:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testHashcode:116:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testCloning:126:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testCloning:127:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testCloning:128:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testCloning:132:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testCloning:134:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testPublicCloneable:144:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/WaterfallBarRendererTest.trace org.jfree.chart.renderer.category.WaterfallBarRendererTest.testSerialization:155:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/WaterfallBarRendererTest/WaterfallBarRendererTest19.txt

#Total Asserts in org.jfree.chart.renderer.category/WaterfallBarRendererTest=============19
#Total Tests in org.jfree.chart.renderer.category/WaterfallBarRendererTest=============0