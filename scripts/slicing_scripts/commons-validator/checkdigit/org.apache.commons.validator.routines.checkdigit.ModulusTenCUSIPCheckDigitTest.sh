#!/bin/bash

echo "computing slice for ModulusTenCUSIPCheckDigitTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/ModulusTenCUSIPCheckDigitTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/checkdigit_traces/ModulusTenCUSIPCheckDigitTest.trace org.apache.commons.validator.routines.checkdigit.ModulusTenCUSIPCheckDigitTest.testVALIDATOR_336_InvalidCheckDigits:62:*>/home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/ModulusTenCUSIPCheckDigitTest/ModulusTenCUSIPCheckDigitTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/checkdigit_traces/ModulusTenCUSIPCheckDigitTest.trace org.apache.commons.validator.routines.checkdigit.ModulusTenCUSIPCheckDigitTest.testVALIDATOR_336_ValidCheckDigits:71:*>/home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/ModulusTenCUSIPCheckDigitTest/ModulusTenCUSIPCheckDigitTest2.txt

#Total Asserts in org.apache.commons.validator.routines.checkdigit/ModulusTenCUSIPCheckDigitTest=============2
#Total Tests in org.apache.commons.validator.routines.checkdigit/ModulusTenCUSIPCheckDigitTest=============0
