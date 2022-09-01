#!/bin/bash

echo "computing slice for UnwrappedListsTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testWrappedLists:73:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testWrappedLists:77:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testWrappedLists:78:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testWrappedLists:79:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testUnwrappedLists:92:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testUnwrappedLists:96:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testUnwrappedLists:97:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testUnwrappedLists:98:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrapping:112:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrapping:114:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrapping:115:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrapping:122:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrapping:124:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrapping:125:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrappingWithEmptyLists:134:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrappingWithEmptyLists:135:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrappingWithEmptyLists:143:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testDefaultWrappingWithEmptyLists:144:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testOptionalsWithMissingType:154:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testOptionalsWithMissingType:155:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testOptionalsWithMissingType:156:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testOptionalsWithMissingType:161:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/UnwrappedListsTest.trace com.fasterxml.jackson.dataformat.xml.lists.UnwrappedListsTest.testOptionalsWithMissingType:162:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/UnwrappedListsTest/UnwrappedListsTest23.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/UnwrappedListsTest=============23
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/UnwrappedListsTest=============0