#!/bin/bash

echo "computing slice for EntityImportTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/EntityImportTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/EntityImportTest.trace org.apache.commons.validator.EntityImportTest.testEntityImport:40:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/EntityImportTest/EntityImportTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/EntityImportTest.trace org.apache.commons.validator.EntityImportTest.testParseURL:49:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/EntityImportTest/EntityImportTest2.txt

#Total Asserts in org.apache.commons.validator/EntityImportTest=============2
#Total Tests in org.apache.commons.validator/EntityImportTest=============0
