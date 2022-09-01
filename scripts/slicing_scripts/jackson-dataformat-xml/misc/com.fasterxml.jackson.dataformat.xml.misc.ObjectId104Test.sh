#!/bin/bash

echo "computing slice for ObjectId104Test"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/ObjectId104Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/ObjectId104Test.trace com.fasterxml.jackson.dataformat.xml.misc.ObjectId104Test.testSimpleCollectionDeserWithForwardRefs:43:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/ObjectId104Test/ObjectId104Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/ObjectId104Test.trace com.fasterxml.jackson.dataformat.xml.misc.ObjectId104Test.testSimpleCollectionDeserWithForwardRefs:44:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/ObjectId104Test/ObjectId104Test2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.misc/ObjectId104Test=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.misc/ObjectId104Test=============0
