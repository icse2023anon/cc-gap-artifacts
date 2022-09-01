#!/bin/bash

echo "computing slice for StandardBarPainterTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/category_slices/StandardBarPainterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StandardBarPainterTest.trace org.jfree.chart.renderer.category.StandardBarPainterTest.testEquals:64:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StandardBarPainterTest/StandardBarPainterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StandardBarPainterTest.trace org.jfree.chart.renderer.category.StandardBarPainterTest.testHashcode:74:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StandardBarPainterTest/StandardBarPainterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StandardBarPainterTest.trace org.jfree.chart.renderer.category.StandardBarPainterTest.testHashcode:77:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StandardBarPainterTest/StandardBarPainterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StandardBarPainterTest.trace org.jfree.chart.renderer.category.StandardBarPainterTest.testCloning:87:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StandardBarPainterTest/StandardBarPainterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StandardBarPainterTest.trace org.jfree.chart.renderer.category.StandardBarPainterTest.testCloning:88:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StandardBarPainterTest/StandardBarPainterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/StandardBarPainterTest.trace org.jfree.chart.renderer.category.StandardBarPainterTest.testSerialization:99:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/StandardBarPainterTest/StandardBarPainterTest6.txt

#Total Asserts in org.jfree.chart.renderer.category/StandardBarPainterTest=============6
#Total Tests in org.jfree.chart.renderer.category/StandardBarPainterTest=============0
