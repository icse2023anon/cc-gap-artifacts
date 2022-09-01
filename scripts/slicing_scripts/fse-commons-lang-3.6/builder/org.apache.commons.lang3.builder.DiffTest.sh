#!/bin/bash

echo "computing slice for DiffTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffTest.trace org.apache.commons.lang3.builder.DiffTest.testGetFieldName:65:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffTest/DiffTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffTest.trace org.apache.commons.lang3.builder.DiffTest.testGetType:70:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffTest/DiffTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffTest.trace org.apache.commons.lang3.builder.DiffTest.testToString:75:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffTest/DiffTest3.txt

#Total Asserts in org.apache.commons.lang3.builder/DiffTest=============3
#Total Tests in org.apache.commons.lang3.builder/DiffTest=============0
