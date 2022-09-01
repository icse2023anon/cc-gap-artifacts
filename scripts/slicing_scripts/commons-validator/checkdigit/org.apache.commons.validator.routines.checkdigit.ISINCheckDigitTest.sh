#!/bin/bash

echo "computing slice for ISINCheckDigitTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/ISINCheckDigitTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/checkdigit_traces/ISINCheckDigitTest.trace org.apache.commons.validator.routines.checkdigit.ISINCheckDigitTest.testVALIDATOR_345:65:*>/home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/ISINCheckDigitTest/ISINCheckDigitTest1.txt

#Total Asserts in org.apache.commons.validator.routines.checkdigit/ISINCheckDigitTest=============1
#Total Tests in org.apache.commons.validator.routines.checkdigit/ISINCheckDigitTest=============0
