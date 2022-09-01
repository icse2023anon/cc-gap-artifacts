#!/bin/bash

echo "computing slice for ListAnnotationSharingTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAnnotationSharingTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListAnnotationSharingTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListAnnotationSharingTest.testAnnotationSharing:47:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAnnotationSharingTest/ListAnnotationSharingTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListAnnotationSharingTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListAnnotationSharingTest.testAnnotationSharing:51:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAnnotationSharingTest/ListAnnotationSharingTest2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/ListAnnotationSharingTest=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/ListAnnotationSharingTest=============0
