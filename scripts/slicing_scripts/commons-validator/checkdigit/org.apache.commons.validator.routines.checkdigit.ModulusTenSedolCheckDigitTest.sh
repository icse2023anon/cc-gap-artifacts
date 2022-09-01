#!/bin/bash

echo "computing slice for ModulusTenSedolCheckDigitTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/ModulusTenSedolCheckDigitTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/checkdigit_traces/ModulusTenSedolCheckDigitTest.trace org.apache.commons.validator.routines.checkdigit.ModulusTenSedolCheckDigitTest.testVALIDATOR_346:64:*>/home/stg/omc_experiments/slices/commons-validator/checkdigit_slices/ModulusTenSedolCheckDigitTest/ModulusTenSedolCheckDigitTest1.txt

#Total Asserts in org.apache.commons.validator.routines.checkdigit/ModulusTenSedolCheckDigitTest=============1
#Total Tests in org.apache.commons.validator.routines.checkdigit/ModulusTenSedolCheckDigitTest=============0
