#!/bin/bash

echo "computing slice for DiffResultTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testListIsNonModifiable:79:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testListIsNonModifiable:80:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testIterator:96:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testIterator:97:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testToStringOutput:106:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testToStringSpecifyStyleOutput:114:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testToStringSpecifyStyleOutput:126:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testNullStyle:151:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DiffResultTest.trace org.apache.commons.lang3.builder.DiffResultTest.testNoDifferencesString:158:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DiffResultTest/DiffResultTest9.txt

#Total Asserts in org.apache.commons.lang3.builder/DiffResultTest=============9
#Total Tests in org.apache.commons.lang3.builder/DiffResultTest=============0
