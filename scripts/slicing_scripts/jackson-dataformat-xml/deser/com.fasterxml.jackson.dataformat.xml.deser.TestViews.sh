#!/bin/bash

echo "computing slice for TestViews"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestViews.trace com.fasterxml.jackson.dataformat.xml.deser.TestViews.testIssue7:100:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews/TestViews1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestViews.trace com.fasterxml.jackson.dataformat.xml.deser.TestViews.testIssue7:101:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews/TestViews2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestViews.trace com.fasterxml.jackson.dataformat.xml.deser.TestViews.testIssue7:102:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews/TestViews3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestViews.trace com.fasterxml.jackson.dataformat.xml.deser.TestViews.testIssue7:103:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews/TestViews4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestViews.trace com.fasterxml.jackson.dataformat.xml.deser.TestViews.testIssue7:104:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews/TestViews5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestViews.trace com.fasterxml.jackson.dataformat.xml.deser.TestViews.testNullSuppression:111:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews/TestViews6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestViews.trace com.fasterxml.jackson.dataformat.xml.deser.TestViews.testIssue44:124:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestViews/TestViews7.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.deser/TestViews=============7
#Total Tests in com.fasterxml.jackson.dataformat.xml.deser/TestViews=============0
