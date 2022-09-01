#!/bin/bash

echo "computing slice for UnicodeEscaperTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeEscaperTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeEscaperTest.trace org.apache.commons.lang3.text.translate.UnicodeEscaperTest.testBelow:43:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeEscaperTest/UnicodeEscaperTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeEscaperTest.trace org.apache.commons.lang3.text.translate.UnicodeEscaperTest.testBetween:52:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeEscaperTest/UnicodeEscaperTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeEscaperTest.trace org.apache.commons.lang3.text.translate.UnicodeEscaperTest.testAbove:61:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeEscaperTest/UnicodeEscaperTest3.txt

#Total Asserts in org.apache.commons.lang3.text.translate/UnicodeEscaperTest=============3
#Total Tests in org.apache.commons.lang3.text.translate/UnicodeEscaperTest=============0
