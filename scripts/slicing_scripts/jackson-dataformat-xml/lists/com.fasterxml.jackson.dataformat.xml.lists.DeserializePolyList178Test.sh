#!/bin/bash

echo "computing slice for DeserializePolyList178Test"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/DeserializePolyList178Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/DeserializePolyList178Test.trace com.fasterxml.jackson.dataformat.xml.lists.DeserializePolyList178Test.testPolyIdList178:78:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/DeserializePolyList178Test/DeserializePolyList178Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/DeserializePolyList178Test.trace com.fasterxml.jackson.dataformat.xml.lists.DeserializePolyList178Test.testPolyIdList178:79:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/DeserializePolyList178Test/DeserializePolyList178Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/DeserializePolyList178Test.trace com.fasterxml.jackson.dataformat.xml.lists.DeserializePolyList178Test.testPolyIdList178:81:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/DeserializePolyList178Test/DeserializePolyList178Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/DeserializePolyList178Test.trace com.fasterxml.jackson.dataformat.xml.lists.DeserializePolyList178Test.testPolyIdList178:82:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/DeserializePolyList178Test/DeserializePolyList178Test4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/DeserializePolyList178Test.trace com.fasterxml.jackson.dataformat.xml.lists.DeserializePolyList178Test.testPolyIdList178:84:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/DeserializePolyList178Test/DeserializePolyList178Test5.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/DeserializePolyList178Test=============5
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/DeserializePolyList178Test=============0
