#!/bin/bash

echo "computing slice for ReflectionToStringBuilderExcludeTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeTest.validateNonSecretField:138:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeTest/ReflectionToStringBuilderExcludeTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeTest.validateNonSecretField:139:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeTest/ReflectionToStringBuilderExcludeTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeTest.validateSecretFieldAbsent:143:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeTest/ReflectionToStringBuilderExcludeTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeTest.validateSecretFieldPresent:148:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeTest/ReflectionToStringBuilderExcludeTest4.txt

#Total Asserts in org.apache.commons.lang3.builder/ReflectionToStringBuilderExcludeTest=============4
#Total Tests in org.apache.commons.lang3.builder/ReflectionToStringBuilderExcludeTest=============0
