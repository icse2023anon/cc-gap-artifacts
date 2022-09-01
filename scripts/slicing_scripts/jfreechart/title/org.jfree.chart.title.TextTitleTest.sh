#!/bin/bash

echo "computing slice for TextTitleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:82:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:85:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:92:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:95:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:100:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:103:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:107:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:109:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:113:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:115:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:119:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:121:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:125:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testEquals:127:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testHashcode:138:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testHashcode:141:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testCloning:151:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testCloning:152:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testCloning:153:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TextTitleTest.trace org.jfree.chart.title.TextTitleTest.testSerialization:163:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TextTitleTest/TextTitleTest25.txt

#Total Asserts in org.jfree.chart.title/TextTitleTest=============25
#Total Tests in org.jfree.chart.title/TextTitleTest=============0
