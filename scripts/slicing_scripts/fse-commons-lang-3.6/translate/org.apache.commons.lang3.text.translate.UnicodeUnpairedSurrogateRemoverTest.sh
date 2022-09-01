#!/bin/bash

echo "computing slice for UnicodeUnpairedSurrogateRemoverTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnpairedSurrogateRemoverTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnpairedSurrogateRemoverTest.trace org.apache.commons.lang3.text.translate.UnicodeUnpairedSurrogateRemoverTest.testValidCharacters:41:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnpairedSurrogateRemoverTest/UnicodeUnpairedSurrogateRemoverTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnpairedSurrogateRemoverTest.trace org.apache.commons.lang3.text.translate.UnicodeUnpairedSurrogateRemoverTest.testValidCharacters:42:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnpairedSurrogateRemoverTest/UnicodeUnpairedSurrogateRemoverTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnpairedSurrogateRemoverTest.trace org.apache.commons.lang3.text.translate.UnicodeUnpairedSurrogateRemoverTest.testValidCharacters:43:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnpairedSurrogateRemoverTest/UnicodeUnpairedSurrogateRemoverTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnpairedSurrogateRemoverTest.trace org.apache.commons.lang3.text.translate.UnicodeUnpairedSurrogateRemoverTest.testInvalidCharacters:48:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnpairedSurrogateRemoverTest/UnicodeUnpairedSurrogateRemoverTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnpairedSurrogateRemoverTest.trace org.apache.commons.lang3.text.translate.UnicodeUnpairedSurrogateRemoverTest.testInvalidCharacters:49:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnpairedSurrogateRemoverTest/UnicodeUnpairedSurrogateRemoverTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/translate_traces/UnicodeUnpairedSurrogateRemoverTest.trace org.apache.commons.lang3.text.translate.UnicodeUnpairedSurrogateRemoverTest.testInvalidCharacters:50:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/translate_slices/UnicodeUnpairedSurrogateRemoverTest/UnicodeUnpairedSurrogateRemoverTest6.txt

#Total Asserts in org.apache.commons.lang3.text.translate/UnicodeUnpairedSurrogateRemoverTest=============6
#Total Tests in org.apache.commons.lang3.text.translate/UnicodeUnpairedSurrogateRemoverTest=============0