#!/bin/bash

echo "computing slice for PropertyEditorCapableConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/extended_slices/PropertyEditorCapableConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/PropertyEditorCapableConverterTest.trace com.thoughtworks.xstream.converters.extended.PropertyEditorCapableConverterTest.testCanBeUsedForCustomTypes:46:*>/home/stg/omc_experiments/slices/xstream/extended_slices/PropertyEditorCapableConverterTest/PropertyEditorCapableConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/PropertyEditorCapableConverterTest.trace com.thoughtworks.xstream.converters.extended.PropertyEditorCapableConverterTest.testCanBeUsedForCustomTypes:47:*>/home/stg/omc_experiments/slices/xstream/extended_slices/PropertyEditorCapableConverterTest/PropertyEditorCapableConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/PropertyEditorCapableConverterTest.trace com.thoughtworks.xstream.converters.extended.PropertyEditorCapableConverterTest.testCanBeUsedForCustomTypes:48:*>/home/stg/omc_experiments/slices/xstream/extended_slices/PropertyEditorCapableConverterTest/PropertyEditorCapableConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/PropertyEditorCapableConverterTest.trace com.thoughtworks.xstream.converters.extended.PropertyEditorCapableConverterTest.run:85:*>/home/stg/omc_experiments/slices/xstream/extended_slices/PropertyEditorCapableConverterTest/PropertyEditorCapableConverterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/PropertyEditorCapableConverterTest.trace com.thoughtworks.xstream.converters.extended.PropertyEditorCapableConverterTest.run:123:*>/home/stg/omc_experiments/slices/xstream/extended_slices/PropertyEditorCapableConverterTest/PropertyEditorCapableConverterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/PropertyEditorCapableConverterTest.trace com.thoughtworks.xstream.converters.extended.PropertyEditorCapableConverterTest.run:124:*>/home/stg/omc_experiments/slices/xstream/extended_slices/PropertyEditorCapableConverterTest/PropertyEditorCapableConverterTest6.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/PropertyEditorCapableConverterTest=============6
#Total Tests in com.thoughtworks.xstream.converters.extended/PropertyEditorCapableConverterTest=============0
