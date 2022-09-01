#!/bin/bash

echo "computing slice for PartialReadTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:20:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:21:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:26:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:27:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:30:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:31:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:32:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:34:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:35:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:37:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:38:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:39:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:41:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/incr_traces/PartialReadTest.trace com.fasterxml.jackson.dataformat.xml.incr.PartialReadTest.testSimpleRead:42:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/incr_slices/PartialReadTest/PartialReadTest14.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.incr/PartialReadTest=============14
#Total Tests in com.fasterxml.jackson.dataformat.xml.incr/PartialReadTest=============0