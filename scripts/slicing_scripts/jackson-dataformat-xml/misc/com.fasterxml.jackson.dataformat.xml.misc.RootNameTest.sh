#!/bin/bash

echo "computing slice for RootNameTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/RootNameTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/RootNameTest.trace com.fasterxml.jackson.dataformat.xml.misc.RootNameTest.testRootNameAnnotation:54:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/RootNameTest/RootNameTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/RootNameTest.trace com.fasterxml.jackson.dataformat.xml.misc.RootNameTest.testDynamicRootName:74:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/RootNameTest/RootNameTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/RootNameTest.trace com.fasterxml.jackson.dataformat.xml.misc.RootNameTest.testDynamicRootName:77:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/RootNameTest/RootNameTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/RootNameTest.trace com.fasterxml.jackson.dataformat.xml.misc.RootNameTest.testDynamicRootName:81:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/RootNameTest/RootNameTest4.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.misc/RootNameTest=============4
#Total Tests in com.fasterxml.jackson.dataformat.xml.misc/RootNameTest=============0
