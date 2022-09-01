#!/bin/bash

echo "computing slice for SedolCheckDigitTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/SedolCheckDigitTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/checkdigit_traces/SedolCheckDigitTest.trace org.apache.commons.validator.routines.checkdigit.SedolCheckDigitTest.testVALIDATOR_346:65:*>/home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/SedolCheckDigitTest/SedolCheckDigitTest1.txt

#Total Asserts in org.apache.commons.validator.routines.checkdigit/SedolCheckDigitTest=============1
#Total Tests in org.apache.commons.validator.routines.checkdigit/SedolCheckDigitTest=============0
