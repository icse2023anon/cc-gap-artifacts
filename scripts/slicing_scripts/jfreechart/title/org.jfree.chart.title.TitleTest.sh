#!/bin/bash

echo "computing slice for TitleTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:66:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testEquals:86:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testHashcode:96:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/title_traces/TitleTest.trace org.jfree.chart.title.TitleTest.testHashcode:99:*>/home/stg/omc_experiments/slices/jfreechart/title_slices/TitleTest/TitleTest11.txt

#Total Asserts in org.jfree.chart.title/TitleTest=============11
#Total Tests in org.jfree.chart.title/TitleTest=============0
