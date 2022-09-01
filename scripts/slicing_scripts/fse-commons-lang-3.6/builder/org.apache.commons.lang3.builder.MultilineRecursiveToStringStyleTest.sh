#!/bin/bash

echo "computing slice for MultilineRecursiveToStringStyleTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.simpleObject:55:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.nestedElements:70:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.nestedAndArray:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.noArray:107:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.boolArray:126:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.charArray:144:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.intArray:162:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.doubleArray:180:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.longArray:198:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.stringArray:216:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/MultilineRecursiveToStringStyleTest.trace org.apache.commons.lang3.builder.MultilineRecursiveToStringStyleTest.testLANG1319:230:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/MultilineRecursiveToStringStyleTest/MultilineRecursiveToStringStyleTest11.txt

#Total Asserts in org.apache.commons.lang3.builder/MultilineRecursiveToStringStyleTest=============11
#Total Tests in org.apache.commons.lang3.builder/MultilineRecursiveToStringStyleTest=============0
