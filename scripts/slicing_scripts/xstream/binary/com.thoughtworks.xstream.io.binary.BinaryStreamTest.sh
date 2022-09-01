#!/bin/bash

echo "computing slice for BinaryStreamTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/binary_slices/BinaryStreamTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/binary_traces/BinaryStreamTest.trace com.thoughtworks.xstream.io.binary.BinaryStreamTest.testHandlesMoreThan256Ids:64:*>/home/stg/omc_experiments/slices/xstream/binary_slices/BinaryStreamTest/BinaryStreamTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/binary_traces/BinaryStreamTest.trace com.thoughtworks.xstream.io.binary.BinaryStreamTest.testHandlesMoreThan256Ids:66:*>/home/stg/omc_experiments/slices/xstream/binary_slices/BinaryStreamTest/BinaryStreamTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/binary_traces/BinaryStreamTest.trace com.thoughtworks.xstream.io.binary.BinaryStreamTest.testHandlesMoreThan256Ids:68:*>/home/stg/omc_experiments/slices/xstream/binary_slices/BinaryStreamTest/BinaryStreamTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/binary_traces/BinaryStreamTest.trace com.thoughtworks.xstream.io.binary.BinaryStreamTest.testHandlesMoreThan256Ids:72:*>/home/stg/omc_experiments/slices/xstream/binary_slices/BinaryStreamTest/BinaryStreamTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/binary_traces/BinaryStreamTest.trace com.thoughtworks.xstream.io.binary.BinaryStreamTest.testHandlesMoreThan256Ids:74:*>/home/stg/omc_experiments/slices/xstream/binary_slices/BinaryStreamTest/BinaryStreamTest5.txt

#Total Asserts in com.thoughtworks.xstream.io.binary/BinaryStreamTest=============5
#Total Tests in com.thoughtworks.xstream.io.binary/BinaryStreamTest=============0
