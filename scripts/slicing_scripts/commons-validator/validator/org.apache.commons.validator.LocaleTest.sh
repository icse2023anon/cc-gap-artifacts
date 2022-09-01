#!/bin/bash

echo "computing slice for LocaleTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/LocaleTest.trace org.apache.commons.validator.LocaleTest.valueTest:175:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest/LocaleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/LocaleTest.trace org.apache.commons.validator.LocaleTest.valueTest:185:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest/LocaleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/LocaleTest.trace org.apache.commons.validator.LocaleTest.valueTest:182:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest/LocaleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/LocaleTest.trace org.apache.commons.validator.LocaleTest.valueTest:192:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest/LocaleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/LocaleTest.trace org.apache.commons.validator.LocaleTest.valueTest:189:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest/LocaleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/LocaleTest.trace org.apache.commons.validator.LocaleTest.valueTest:199:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest/LocaleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/LocaleTest.trace org.apache.commons.validator.LocaleTest.valueTest:196:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/LocaleTest/LocaleTest7.txt

#Total Asserts in org.apache.commons.validator/LocaleTest=============7
#Total Tests in org.apache.commons.validator/LocaleTest=============0
