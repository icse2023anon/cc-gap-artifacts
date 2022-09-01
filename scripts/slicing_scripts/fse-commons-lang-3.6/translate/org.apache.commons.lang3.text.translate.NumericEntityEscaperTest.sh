#!/bin/bash

echo "computing slice for NumericEntityEscaperTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/NumericEntityEscaperTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/NumericEntityEscaperTest.trace org.apache.commons.lang3.text.translate.NumericEntityEscaperTest.testBelow:44:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/NumericEntityEscaperTest/NumericEntityEscaperTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/NumericEntityEscaperTest.trace org.apache.commons.lang3.text.translate.NumericEntityEscaperTest.testBetween:53:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/NumericEntityEscaperTest/NumericEntityEscaperTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/NumericEntityEscaperTest.trace org.apache.commons.lang3.text.translate.NumericEntityEscaperTest.testAbove:62:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/NumericEntityEscaperTest/NumericEntityEscaperTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/NumericEntityEscaperTest.trace org.apache.commons.lang3.text.translate.NumericEntityEscaperTest.testSupplementary:73:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/NumericEntityEscaperTest/NumericEntityEscaperTest4.txt

#Total Asserts in org.apache.commons.lang3.text.translate/NumericEntityEscaperTest=============4
#Total Tests in org.apache.commons.lang3.text.translate/NumericEntityEscaperTest=============0
