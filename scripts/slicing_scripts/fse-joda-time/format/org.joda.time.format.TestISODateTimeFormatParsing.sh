#!/bin/bash

echo "computing slice for TestISODateTimeFormatParsing"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestISODateTimeFormatParsing

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestISODateTimeFormatParsing.trace org.joda.time.format.TestISODateTimeFormatParsing.test_localDateParser:145:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestISODateTimeFormatParsing/TestISODateTimeFormatParsing1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestISODateTimeFormatParsing.trace org.joda.time.format.TestISODateTimeFormatParsing.test_localTimeParser:245:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestISODateTimeFormatParsing/TestISODateTimeFormatParsing2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestISODateTimeFormatParsing.trace org.joda.time.format.TestISODateTimeFormatParsing.test_localTimeParser:271:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestISODateTimeFormatParsing/TestISODateTimeFormatParsing3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestISODateTimeFormatParsing.trace org.joda.time.format.TestISODateTimeFormatParsing.test_timeElementParser:305:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestISODateTimeFormatParsing/TestISODateTimeFormatParsing4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestISODateTimeFormatParsing.trace org.joda.time.format.TestISODateTimeFormatParsing.test_localDateOptionalTimeParser:373:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestISODateTimeFormatParsing/TestISODateTimeFormatParsing5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/format_traces/TestISODateTimeFormatParsing.trace org.joda.time.format.TestISODateTimeFormatParsing.assertParse:905:*>/home/stg/omc_experiments/slices/fse-joda-time/format_slices/TestISODateTimeFormatParsing/TestISODateTimeFormatParsing6.txt

#Total Asserts in org.joda.time.format/TestISODateTimeFormatParsing=============6
#Total Tests in org.joda.time.format/TestISODateTimeFormatParsing=============0
