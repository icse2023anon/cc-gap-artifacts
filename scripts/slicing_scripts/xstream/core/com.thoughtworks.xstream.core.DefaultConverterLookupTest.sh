#!/bin/bash

echo "computing slice for DefaultConverterLookupTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/core_slices/DefaultConverterLookupTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/core_traces/DefaultConverterLookupTest.trace com.thoughtworks.xstream.core.DefaultConverterLookupTest.testCanReplaceWithHigherPriority:38:*>/home/stg/omc_experiments/slices/xstream/core_slices/DefaultConverterLookupTest/DefaultConverterLookupTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/core_traces/DefaultConverterLookupTest.trace com.thoughtworks.xstream.core.DefaultConverterLookupTest.testCanReplaceWithHigherPriority:41:*>/home/stg/omc_experiments/slices/xstream/core_slices/DefaultConverterLookupTest/DefaultConverterLookupTest2.txt

#Total Asserts in com.thoughtworks.xstream.core/DefaultConverterLookupTest=============2
#Total Tests in com.thoughtworks.xstream.core/DefaultConverterLookupTest=============0
