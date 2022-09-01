#!/bin/bash

echo "computing slice for AttributesTest"

mkdir -p /home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:22:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:23:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:24:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:25:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:26:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:27:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:28:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:30:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:31:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:32:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:33:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:34:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:36:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:37:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIteratorRemovable:50:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:64:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:67:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:68:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:71:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIteratorEmpty:80:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest20.txt

#Total Asserts in org.jsoup.nodes/AttributesTest=============20
#Total Tests in org.jsoup.nodes/AttributesTest=============0
