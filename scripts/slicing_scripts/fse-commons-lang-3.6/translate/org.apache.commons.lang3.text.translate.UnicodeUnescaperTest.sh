#!/bin/bash

echo "computing slice for UnicodeUnescaperTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnescaperTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnescaperTest.trace org.apache.commons.lang3.text.translate.UnicodeUnescaperTest.testUPlus:44:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnescaperTest/UnicodeUnescaperTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnescaperTest.trace org.apache.commons.lang3.text.translate.UnicodeUnescaperTest.testUuuuu:53:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnescaperTest/UnicodeUnescaperTest2.txt

#Total Asserts in org.apache.commons.lang3.text.translate/UnicodeUnescaperTest=============2
#Total Tests in org.apache.commons.lang3.text.translate/UnicodeUnescaperTest=============0
