#!/bin/bash

echo "computing slice for TestDurationField"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestDurationField

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestDurationField.trace org.joda.time.TestDurationField.test_subtract:56:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestDurationField/TestDurationField1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestDurationField.trace org.joda.time.TestDurationField.test_subtract:57:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestDurationField/TestDurationField2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestDurationField.trace org.joda.time.TestDurationField.test_subtract:58:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestDurationField/TestDurationField3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestDurationField.trace org.joda.time.TestDurationField.test_subtract:59:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestDurationField/TestDurationField4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestDurationField.trace org.joda.time.TestDurationField.test_subtract:60:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestDurationField/TestDurationField5.txt

#Total Asserts in org.joda.time/TestDurationField=============5
#Total Tests in org.joda.time/TestDurationField=============0
