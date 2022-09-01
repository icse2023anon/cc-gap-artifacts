#!/bin/bash

echo "computing slice for CUSIPCheckDigitTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/CUSIPCheckDigitTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/checkdigit_traces/CUSIPCheckDigitTest.trace org.apache.commons.validator.routines.checkdigit.CUSIPCheckDigitTest.testVALIDATOR_336_InvalidCheckDigits:63:*>/home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/CUSIPCheckDigitTest/CUSIPCheckDigitTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/checkdigit_traces/CUSIPCheckDigitTest.trace org.apache.commons.validator.routines.checkdigit.CUSIPCheckDigitTest.testVALIDATOR_336_ValidCheckDigits:72:*>/home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/CUSIPCheckDigitTest/CUSIPCheckDigitTest2.txt

#Total Asserts in org.apache.commons.validator.routines.checkdigit/CUSIPCheckDigitTest=============2
#Total Tests in org.apache.commons.validator.routines.checkdigit/CUSIPCheckDigitTest=============0
