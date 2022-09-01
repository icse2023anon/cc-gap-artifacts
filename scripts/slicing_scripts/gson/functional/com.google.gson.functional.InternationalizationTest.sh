#!/bin/bash

echo "computing slice for InternationalizationTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/InternationalizationTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/InternationalizationTest.trace com.google.gson.functional.InternationalizationTest.testStringsWithRawChineseCharactersDeserialization:50:*>/home/stg/omc_experiments/slices/gson/functional_slices/InternationalizationTest/InternationalizationTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/InternationalizationTest.trace com.google.gson.functional.InternationalizationTest.testStringsWithUnicodeChineseCharactersSerialization:57:*>/home/stg/omc_experiments/slices/gson/functional_slices/InternationalizationTest/InternationalizationTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/InternationalizationTest.trace com.google.gson.functional.InternationalizationTest.testStringsWithUnicodeChineseCharactersDeserialization:64:*>/home/stg/omc_experiments/slices/gson/functional_slices/InternationalizationTest/InternationalizationTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/InternationalizationTest.trace com.google.gson.functional.InternationalizationTest.testStringsWithUnicodeChineseCharactersEscapedDeserialization:69:*>/home/stg/omc_experiments/slices/gson/functional_slices/InternationalizationTest/InternationalizationTest4.txt

#Total Asserts in com.google.gson.functional/InternationalizationTest=============4
#Total Tests in com.google.gson.functional/InternationalizationTest=============0
