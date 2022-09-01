#!/bin/bash

echo "computing slice for LookupTranslatorTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/LookupTranslatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/LookupTranslatorTest.trace org.apache.commons.lang3.text.translate.LookupTranslatorTest.testBasicLookup:44:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/LookupTranslatorTest/LookupTranslatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/LookupTranslatorTest.trace org.apache.commons.lang3.text.translate.LookupTranslatorTest.testBasicLookup:45:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/LookupTranslatorTest/LookupTranslatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/LookupTranslatorTest.trace org.apache.commons.lang3.text.translate.LookupTranslatorTest.testLang882:54:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/LookupTranslatorTest/LookupTranslatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/LookupTranslatorTest.trace org.apache.commons.lang3.text.translate.LookupTranslatorTest.testLang882:55:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/LookupTranslatorTest/LookupTranslatorTest4.txt

#Total Asserts in org.apache.commons.lang3.text.translate/LookupTranslatorTest=============4
#Total Tests in org.apache.commons.lang3.text.translate/LookupTranslatorTest=============0
