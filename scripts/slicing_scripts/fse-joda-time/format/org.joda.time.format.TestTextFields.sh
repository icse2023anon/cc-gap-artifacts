#!/bin/bash

echo "computing slice for TestTextFields"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestTextFields

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestTextFields.trace org.joda.time.format.TestTextFields.testMonthNames_monthStart:104:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestTextFields/TestTextFields1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestTextFields.trace org.joda.time.format.TestTextFields.testMonthNames_monthMiddle:115:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestTextFields/TestTextFields2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestTextFields.trace org.joda.time.format.TestTextFields.testMonthNames_monthEnd:129:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestTextFields/TestTextFields3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestTextFields.trace org.joda.time.format.TestTextFields.testWeekdayNames:142:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestTextFields/TestTextFields4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestTextFields.trace org.joda.time.format.TestTextFields.testHalfdayNames:156:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestTextFields/TestTextFields5.txt

#Total Asserts in org.joda.time.format/TestTextFields=============5
#Total Tests in org.joda.time.format/TestTextFields=============0
