#!/bin/bash

echo "computing slice for CustomPieURLGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testEquals:68:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testEquals:73:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testCloning:88:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testCloning:89:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testCloning:90:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testCloning:96:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testPublicCloneable:105:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/CustomPieURLGeneratorTest.trace org.jfree.chart.urls.CustomPieURLGeneratorTest.testSerialization:119:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/CustomPieURLGeneratorTest/CustomPieURLGeneratorTest9.txt

#Total Asserts in org.jfree.chart.urls/CustomPieURLGeneratorTest=============9
#Total Tests in org.jfree.chart.urls/CustomPieURLGeneratorTest=============0
