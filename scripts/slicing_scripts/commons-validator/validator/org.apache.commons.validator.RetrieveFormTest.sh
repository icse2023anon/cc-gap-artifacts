#!/bin/bash

echo "computing slice for RetrieveFormTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/RetrieveFormTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/RetrieveFormTest.trace org.apache.commons.validator.RetrieveFormTest.checkForm:215:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/RetrieveFormTest/RetrieveFormTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/RetrieveFormTest.trace org.apache.commons.validator.RetrieveFormTest.checkForm:220:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/RetrieveFormTest/RetrieveFormTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/RetrieveFormTest.trace org.apache.commons.validator.RetrieveFormTest.checkFormNotFound:229:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/RetrieveFormTest/RetrieveFormTest3.txt

#Total Asserts in org.apache.commons.validator/RetrieveFormTest=============3
#Total Tests in org.apache.commons.validator/RetrieveFormTest=============0
