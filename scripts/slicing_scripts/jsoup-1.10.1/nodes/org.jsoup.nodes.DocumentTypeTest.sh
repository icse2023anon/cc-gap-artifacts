#!/bin/bash

echo "computing slice for DocumentTypeTest"

mkdir -p /home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTypeTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTypeTest.trace org.jsoup.nodes.DocumentTypeTest.outerHtmlGeneration:30:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTypeTest/DocumentTypeTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTypeTest.trace org.jsoup.nodes.DocumentTypeTest.outerHtmlGeneration:33:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTypeTest/DocumentTypeTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTypeTest.trace org.jsoup.nodes.DocumentTypeTest.outerHtmlGeneration:36:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTypeTest/DocumentTypeTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTypeTest.trace org.jsoup.nodes.DocumentTypeTest.outerHtmlGeneration:39:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTypeTest/DocumentTypeTest4.txt

#Total Asserts in org.jsoup.nodes/DocumentTypeTest=============4
#Total Tests in org.jsoup.nodes/DocumentTypeTest=============0
